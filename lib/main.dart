import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa9qql_5WJA_2GB_PiEtkZEwpE05HIjrUKHEMyd9jMmQ&s',
            width: 500,
            height: 500,
            fit: BoxFit.cover,
          ),
          Align(
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.orange),
              child: Center(
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Column(
                          children: [
                            Text(
                              'Autumn Party Organisation',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                            Text(
                              'HELLO JACK',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SecondPage()),
                            );
                          },
                          child: Container(
                            height: 63,
                            width: 64,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: NetworkImage(
                                      'https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(17)),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          ':',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 29),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0, 1),
            child: Container(
              height: 390,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23), color: Colors.white),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 8,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const Padding(padding: EdgeInsets.all(16)),
                          Container(
                            height: 63,
                            width: 64,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 224, 212, 194),
                                borderRadius: BorderRadius.circular(17)),
                            child: Center(
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUB20HCuMKxot51YGayr70fd072VkM_pOLuGVL1ZzGIQ&s"),
                            ),
                          ),
                          const SizedBox(
                            width: 28,
                          ),
                          Container(
                            height: 63,
                            width: 64,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 208, 125, 0),
                                borderRadius: BorderRadius.circular(17)),
                            child: Center(
                              child: Image.network(
                                  "https://images.uzum.uz/cno391dbl7rtgkba0jn0/original.jpg"),
                            ),
                          ),
                          const SizedBox(
                            width: 28,
                          ),
                          Container(
                            height: 63,
                            width: 64,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 76, 76, 76),
                                borderRadius: BorderRadius.circular(17)),
                            child: Center(
                              child: Image.network(
                                  "https://images.pexels.com/photos/2364633/pexels-photo-2364633.jpeg?cs=srgb&dl=pexels-hiwatalaei-2364633.jpg&fm=jpg"),
                            ),
                          ),
                          const SizedBox(
                            width: 28,
                          ),
                          Container(
                            height: 63,
                            width: 64,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 187, 175, 175),
                                borderRadius: BorderRadius.circular(17)),
                            child: Center(
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvJEqBEYAwTJwkJuTJDVJyEIjB1xp4CXTaltw6zeKxEQ&s"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 72,
                    ),
                    const Row(
                      children: [
                        Padding(padding: EdgeInsets.all(12)),
                        Text(
                          'Day',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Schedule',
                          style: TextStyle(
                              fontSize: 33,
                              fontWeight: FontWeight.w300,
                              color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Padding(padding: EdgeInsets.all(17)),
                        Column(
                          children: [
                            Container(
                              height: 130,
                              width: 110,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                      'https://cdn.shopify.com/s/files/1/0257/2999/0741/files/fb461ef8b04a31789b469c372c59df69.jpg?size=600x902&lossy=0&strip=1&webp=1',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const Text('Wedding'),
                            const Text('03:58')
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 130,
                              width: 110,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                      'https://i.pinimg.com/736x/e9/c1/56/e9c15612c5fc88e819c0b360e55e2408.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const Text('Birthdays'),
                            const Text('06:35 time')
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 130,
                              width: 110,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNfqBZIuclhYJjjBf52TZGyj2clCXzM8VXYqn817JOAw&s',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const Text('Party'),
                            const Text('10:2 5 time')
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Positioned(
                bottom: 680,
                left: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 93,
                      width: 94,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: NetworkImage(
                                'https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png',
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(17)),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Jack',
                          style: TextStyle(
                              fontSize: 32, fontWeight: FontWeight.bold),
                        ),
                        const Text('Party Orginizer'),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 30,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              'READ MORE',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                )),
            Align(
              alignment: const Alignment(1, 2),
              child: Container(
                height: 710,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(23),
                    color: Colors.white),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 8,
                      ),
                      const Row(
                        children: [
                          SizedBox(
                            width: 34,
                          ),
                          Text(
                            'October Holidays',
                            style: TextStyle(
                                fontSize: 33,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRi8W5jcTfPTj5Me3vkB8hN_-zlSqjDAoR9eDHqLHvJ9A&s",
                            width: 100,
                            height: 100,
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.black.withOpacity(0.5),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Thanksgiving",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "174.99\$",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text("View"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.network(
                            "https://lh6.googleusercontent.com/proxy/C6xHydTVTVaoVluDjx2NpRAwbfGS-jhvYnhjAQ3Yv5QQLjqCeHu6y807alRi365KGXsTOGuWL6MgAI11IiOr0URoAQzCrP-XmO8-",
                            width: 100,
                            height: 100,
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.black.withOpacity(0.5),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Holiday",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "326.00\$",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text("View"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.network(
                            "https://fruitsparadise.ru/wp-content/uploads/2020/10/royalty-free-pumpkin-4.jpg",
                            width: 100,
                            height: 100,
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.black.withOpacity(0.5),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Halloween",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "326.00\$",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text("View"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 45,
                      ),
                      const Row(
                        children: [
                          Padding(padding: EdgeInsets.all(12)),
                          Text(
                            'Birthday Planning',
                            style: TextStyle(
                                fontSize: 33,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.all(17)),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 110,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                        'https://parade.com/.image/t_share/MjAzMzU3NzQxMzU4NTIzOTgz/happy-birthday-wishes-messages.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(15)),
                              ),
                              const Text('Birthdays'),
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 110,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQI0aAbgzckx3loxtA36227M2eArZXovV1xUcQGCs00KA&s',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(15)),
                              ),
                              const Text('Wedding'),
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 110,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                        'https://img.pixers.pics/pho_wat(s3:700/FO/68/58/59/74/700_FO68585974_b171aba58e3eb1edf08e5ab6dc4d44a4.jpg,525,700,cms:2018/10/5bd1b6b8d04b8_220x50-watermark.png,over,305,650,jpg)/stickers-party-people-background.jpg.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(15)),
                              ),
                              const Text('Party'),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
        backgroundColor: Colors.orange[300]);
  }
}
