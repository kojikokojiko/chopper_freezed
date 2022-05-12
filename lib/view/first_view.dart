import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:stv_study/data/f_api_data.dart';

import 'first_view_model.dart';

class MyHomePage extends ConsumerWidget {
  // final api_service=ApiClientService();
  String _sentence = "nothing";

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncvalue = ref.watch(postListProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
      body: Center(
          child: asyncvalue.when(
        data: (data) {
          return data.isNotEmpty
              ? ListView(
                  children: data
                      .map((FApiData news) => Card(
                            child: GestureDetector(
                              onTap: () {
                                showDialog(
                                  context: context,
                                  builder: (context) {
                                    return SimpleDialog(
                                      title: Text(news.title!),
                                      children: [
                                        SimpleDialogOption(
                                          child: Text(news.body!),
                                        ),
                                      ],
                                    );
                                  },
                                );

                              },
                              child: ListTile(title: Text(news.title!),
                                subtitle: Text(news.body!),
                                trailing: const Icon(Icons.more_vert),

                              ),
                            ),
                          ))
                      .toList(),
                )
              : const Text("Data is Empty");
        },
        error: (error, _) => Text(error.toString()),
        loading: () => const CircularProgressIndicator(),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
