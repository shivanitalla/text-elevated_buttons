import 'package:flutter/material.dart';

class Formapp extends StatefulWidget {
  const Formapp({super.key});

  @override
  State<Formapp> createState() => _FormappState();
}

class _FormappState extends State<Formapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 131, 170, 238),
        title: const Text('Text form field'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'username',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'enter password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            TextFormField(
              maxLines: 5,
              decoration: const InputDecoration(
                hintText: 'Comments',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    style: ButtonStyle(
                      
                      shape: MaterialStatePropertyAll(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text('save')),
                const SizedBox(
                  width: 10.0,
                ),
                ElevatedButton(onPressed: () {}, child: const Text('next')),
                const SizedBox(
                  width: 10.0,
                ),
                ElevatedButton(onPressed: () {}, child: const Text('cancel')),
              ],
            )
          ],
        ),
      ),
    );
  }
}
