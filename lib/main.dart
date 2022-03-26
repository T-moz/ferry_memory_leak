import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:ferry_memory_leak/__generated__/episodes.data.gql.dart';
import 'package:ferry_memory_leak/__generated__/episodes.req.gql.dart';
import 'package:ferry_memory_leak/__generated__/episodes.var.gql.dart';
import 'package:flutter/material.dart';
import 'package:gql_http_link/gql_http_link.dart';

void main() {
  runApp(const MyApp());
}

final defaultFetchPolicies = {
  OperationType.query: FetchPolicy.CacheFirst,
};

final cache = Cache();

final link = HttpLink("https://rickandmortyapi.com/graphql");

final client = Client(
  link: link,
  cache: cache,
  defaultFetchPolicies: defaultFetchPolicies,
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ferry memory leak',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Ferry memory leak'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _displayEpisodes = true;
  bool _isLooping = false;
  void _toggleDisplayEpisodes() {
    setState(() {
      _displayEpisodes = !_displayEpisodes;
    });
  }

  void _loopToggleDisplayEpisodes() {
    setState(() {
      _isLooping = true;
    });
    Timer.periodic(const Duration(milliseconds: 10), (_) {
      _toggleDisplayEpisodes();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                onPressed: _toggleDisplayEpisodes,
                child: const Text("Toggle episodes"),
              ),
              if (!_isLooping)
                ElevatedButton(
                  onPressed: _loopToggleDisplayEpisodes,
                  child: const Text("Trigger memory leak"),
                ),
            ],
          ),
          if (_displayEpisodes) const Expanded(child: EpisodesList()),
        ],
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class EpisodesList extends StatelessWidget {
  const EpisodesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Operation(
      client: client,
      operationRequest: GgetEpisodesReq((b) => b.vars.page = 1),
      builder: (
        BuildContext context,
        OperationResponse<GgetEpisodesData, GgetEpisodesVars>? response,
        Object? error,
      ) {
        final data = response?.data;
        if (data == null || (response?.loading ?? true)) {
          return const Center(child: CircularProgressIndicator());
        }
        return ListView.builder(
          itemBuilder: ((context, index) => ListTile(
                title: Text(data.episodes?.results?[index].name ?? ""),
              )),
        );
      },
    );
  }
}
