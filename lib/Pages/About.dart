import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Center(
        child: Card(
          elevation: 5.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // profile picture
                Row(
                  children: [
                    const Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        border: Border.all(
                          color: Colors.blueGrey[100]!,
                          width: 5,
                        ),
                      ),
                      child: CircleAvatar(
                        radius: 50,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/hamka.png',
                            fit: BoxFit.contain,
                            height: 100,
                            width: 100,
                          ),
                        ),
                      ),
                    ),
                    const Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        border: Border.all(
                          color: Colors.blueGrey[100]!,
                          width: 5,
                        ),
                      ),
                      child: CircleAvatar(
                        radius: 50,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/zikri.png',
                            fit: BoxFit.contain,
                            height: 100,
                            width: 100,
                          ),
                        ),
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
                const SizedBox(height: 16.0),
                const Text(
                  'Al Hamka - 2111001',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Zikri Ahmad Suanda - 2111002',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 36),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/email.png')),
                    SizedBox(width: 16),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'alhamka0327@gmail.com',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey),
                          ),
                          Text(
                            'zikrisuanda999@gmail.com',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey),
                          ),
                        ]),
                  ],
                ),
                const SizedBox(height: 16),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/instagram.png')),
                    SizedBox(width: 16),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'alhmka_',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey),
                          ),
                          Text(
                            'zikrisuanda090',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey),
                          ),
                        ]),
                  ],
                ),
                const SizedBox(height: 36),
                const Divider(
                  color: Colors.blueGrey,
                  thickness: 0.5,
                  height: 20,
                ),
                const SizedBox(height: 16),
                const Text(
                  'Aplikasi ini kami buat untuk menyelesaikan salah satu tugas besar matakuliah kami dan kami ucapkan sekian terima kasih',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
