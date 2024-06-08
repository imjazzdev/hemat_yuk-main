import 'package:flutter/material.dart';

class HalamanAbout extends StatelessWidget {
  const HalamanAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            elevation: 10,
            centerTitle: true,
            backgroundColor: Theme.of(context).primaryColor,
            title: Text(
              "About",
              style: TextStyle(color: Colors.white),
            )),
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Tentang HematYuk",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                    "HematYuk adalah aplikasi yang didesain untuk membantu Anda dalam mengambil keputusan yang tepat dalam pemilihan pembayaran menggunakan dompet digital. Dengan fitur-fitur yang disediakan, HematYuk dapat membantu Anda mengelola pengeluaran secara efisien dan hemat."),
                Text(
                  "Tujuan",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                    "Kami berkomitmen untuk memberikan solusi yang praktis dan cerdas bagi para pengguna agar dapat mengoptimalkan penggunaan dompet digital mereka. HematYuk hadir untuk: Memberikan informasi yang akurat dan terpercaya tentang berbagai layanan dompet digital. Membandingkan fitur-fitur, biaya, dan keuntungan dari setiap layanan dompet digital. Menghadirkan rekomendasi yang sesuai dengan kebutuhan dan preferensi pengguna."),
                Text(
                  "Fitur HematYuk",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                    "Hemat YUK memiliki fitur dimana fitur tersebut dapat membantu pengguna/user dalam pengambilan keputusan dalam melakukan pembayaran menggunakan dompet digital, dimana user diperintahkan untuk memasukkan inputan yang ada pada fitur FILLTER, yang nantinya fitur tersebut akan membantu memilihkan pembayaran yang hemat dan sesuai."),
                Text(
                  "Hubungin Kami",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                    "Apabila Anda memiliki pertanyaan, saran, atau masukan, jangan ragu untuk menghubungi kami di email@hematyuk.com atau melalui media sosial kami:"),
                Text(
                    "Terima kasih telah menggunakan HematYuk untuk mengelola pembayaran dompet digital Anda dengan lebih bijak!")
              ],
            ),
          ),
        ]));
  }
}
