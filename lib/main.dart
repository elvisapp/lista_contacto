import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  final foto = const CircleAvatar(
    backgroundImage: NetworkImage('https://i.imgur.com/sAS0tux.jpg'),
    radius: 50,
  );
  final nome = const Text(
    'Carmona Leonet',
    style: TextStyle(fontSize: 20),
    textAlign: TextAlign.center,
  );
  final botaoTelefone = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.phone),
    onPressed: () {
      launchUrl(Uri(scheme: 'tel', path: '91481-8483'));
    },
  );

  final botaoEmail = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.mail),
    onPressed: () {
      launchUrl(Uri(scheme: 'mailto', path: 'elvis.com.web.app@gmail.com'));
    },
  );

  final botaoSMS = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.sms),
    onPressed: () {
      launchUrl(Uri(scheme: 'sms', path: '91481-8483'));
    },
  );
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        foto,
        nome,
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            botaoTelefone,
            botaoEmail,
            botaoSMS,
          ],
        ),
        foto1,
        nome1,
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            botaoTelefone1,
            botaoEmail1,
            botaoSMS1,
          ],
        ),
        foto2,
        nome2,
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            botaoTelefone2,
            botaoEmail2,
            botaoSMS2,
          ],
        ),
      ],
    ));
  }

  final foto1 = const CircleAvatar(
    backgroundImage: NetworkImage('https://i.imgur.com/33tJxcU.png'),
    radius: 50,
  );
  final nome1 = const Text(
    'Carmona Leonet',
    style: TextStyle(fontSize: 20),
    textAlign: TextAlign.center,
  );
  final botaoTelefone1 = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.phone),
    onPressed: () {
      launchUrl(Uri(scheme: 'tel', path: '91481-8483'));
    },
  );

  final botaoEmail1 = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.mail),
    onPressed: () {
      launchUrl(Uri(scheme: 'mailto', path: 'elvis.com.web.app@gmail.com'));
    },
  );

  final botaoSMS1 = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.sms),
    onPressed: () {
      launchUrl(Uri(scheme: 'sms', path: '91481-8483'));
    },
  );

  final foto2 = const CircleAvatar(
    backgroundImage: NetworkImage('https://i.imgur.com/sAS0tux.jpg'),
    radius: 50,
  );
  final nome2 = const Text(
    'Carmona Leonet',
    style: TextStyle(fontSize: 20),
    textAlign: TextAlign.center,
  );
  final botaoTelefone2 = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.phone),
    onPressed: () {
      launchUrl(Uri(scheme: 'tel', path: '91481-8483'));
    },
  );

  final botaoEmail2 = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.mail),
    onPressed: () {
      launchUrl(Uri(scheme: 'mailto', path: 'elvis.com.web.app@gmail.com'));
    },
  );

  final botaoSMS2 = IconButton(
    color: Colors.blue,
    icon: const Icon(Icons.sms),
    onPressed: () {
      launchUrl(Uri(scheme: 'sms', path: '91481-8483'));
    },
  );
}
