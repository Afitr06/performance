class News {
  int id, views;
  String title, author, banner, date, content;

  News(
      {required this.id,
      required this.views,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.content});
}

List<News> newsList = [
  News(
    id: 0,
    views: 109,
    title: " Si Friendly Mudah Bergaul tapi Kok Susah Dapat Pacar?",
    author: "Haya Aulia",
    banner:
        "data:image/jpeg;base64,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",
    date: "12 Okt 2022, 13:11 WIB",
    content:
        'etiap manusia memiliki sikap yang berbeda, mulai dari ramah, jutek, peduli hingga bodo amatan. Sikap ini terbentuk dari pengalaman dan lingkungan sekitar.',
  ),
  News(
      id: 1,
      views: 200,
      title: "Gempa 4 Kali Getarkan Indonesia Hari Ini Sabtu 15 April 2023",
      author: "liputan 6",
      banner:
          "data:image/jpeg;base64,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",
      date: "16 April 2023",
      content:
          'Gempa terkini mengguncang Bengkulu Selatan. Lindu tersebut dilaporkan BMKG bermagnitudo 6,2 dengan pusat gempa berada di laut dengan kedalaman 23 kilometer.'),
  News(
      id: 2,
      views: 800,
      title:
          "Pemudik Mulai Padati Terminal Kampung Rambutan, Paling Banyak Tujuan Jawa Tengah",
      author: "Kompas TV",
      banner:
          "https://asset.kompas.com/crops/5dCLxY4GVkmRGEf1rYRrnzLN8x8=/0x0:1070x713/750x500/data/photo/2019/09/03/5d6decb9dee93.jpg",
      date: "16 April 2023",
      content:
          'Kepala Terminal Kampung Rambutan Yulza Ramadhoni mengatakan, pemudik yang berangkat dari Kampung Rambutan paling banyak menuju ke wilayah Jawa Tengah. Kemudian, disusul oleh wilayah Jawa Barat dan Pulau Sumatera'),
  News(
      id: 3,
      views: 1000,
      title:
          "Tradisi Manambang, Saat Anak-Anak di Kota Padang Panen THR di Hari Lebaran",
      author: "Kompas TV",
      banner:
          "https://asset.kompas.com/crops/DAKEO8a-momsafmH3-2RiUuG0CU=/0x89:2864x1998/750x500/data/photo/2022/04/27/62687636b6f0c.jpg",
      date: "16 April 2023",
      content:
          'Ada sebuah tradisi yang paling ditunggu oleh anak-anak di Kota Padang, Sumatera Barat pada Hari Raya Idul Fitri yaitu manambang. Tradisi manambang adalah kegiatan yang dilakukan anak-anak di Kota Padang dengan berkunjung ke rumah-rumah warga untuk bersilaturahmi dan berharap mendapat tunjangan hari raya'),
];
