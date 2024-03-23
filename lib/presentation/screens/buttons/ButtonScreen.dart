import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({super.key});
  final String nameScreen = "ButtonScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Botones"),
        automaticallyImplyLeading: false,
      ),
      body: const _ButtonsView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.pop();
        },
        child: const Icon(Icons.arrow_back),
      ),
    );
  }
}

class _ButtonsView extends StatelessWidget {
  const _ButtonsView();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Wrap(
            spacing: 10,
            alignment: WrapAlignment.center,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('elevacion')),
              const ElevatedButton(
                  onPressed: null, child: Text('Elevado desactivado')),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.access_alarm),
                label: const Text('icono con alarma'),
              ),
              ElevatedButton.icon(
                onPressed: null,
                icon: const Icon(Icons.access_alarm),
                label: const Text('Desactivado'),
              ),
              FilledButton(onPressed: () {}, child: const Text('Filled')),
              FilledButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.accessibility),
                label: const Text('Icono '),
              ),
              OutlinedButton(onPressed: () {}, child: const Text('Outlined')),
              OutlinedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.abc_sharp),
                label: const Text('outlinedicon'),
              ),
              TextButton(onPressed: () {}, child: const Text('Text')),
              TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.account_balance),
                  label: const Text('Icontext')),
            ],
          )),
    );
  }
}
