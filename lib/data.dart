class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Merkurius',
      iconImage: 'assets/images/mercury.png',
      description:
          "Merkurius adalah planet terkecil di Tata Surya sekaligus yang terdekat dari Matahari. Periode revolusi planet ini merupakan yang terpendek dari semua planet di Tata Surya, yakni 87,79 hari. Seperti halnya Venus, Merkurius merupakan planet inferior yang letak orbitnya berada di sebelah dalam orbit Bumi, dan ketika diamati dari Bumi, jarak sudutnya dari Matahari tidak pernah melebihi 28°. Karena jarak yang dekat dengan Matahari, planet ini hanya dapat dilihat di dekat ufuk barat setelah matahari terbenam atau ufuk timur sebelum matahari terbit, atau biasanya ketika aram. Merkurius akan tampak seperti bintang yang terang jika diamati pada waktu tersebut, tetapi sering kali jauh lebih sulit untuk diamati daripada Venus. Jika diamati dari teleskop, Merkurius akan menampilkan serangkaian fase yang mirip dengan fase Venus dan Bulan, ketika bergerak di orbit bagian dalamnya yang relatif terhadap Bumi dan terjadi berulang dalam satu siklus sinodiknya, yakni sekitar 116 hari. Merkurius memiliki rotasi yang unik dalam Tata Surya. Planet ini terkunci pasang surut terhadap Matahari dalam putaran–resonansi orbit 3:2,[8] yang berarti bahwa relatif terhadap bintang tetap, planet ini berotasi pada porosnya tepat tiga kali untuk setiap dua kali periode revolusi mengelilingi Matahari.[a][9] Seperti yang diamati dari Matahari, dalam kerangka acuan yang berotasi dengan gerakan orbit, Merkurius terlihat hanya berotasi sekali setiap dua tahun Merkurius. Sumbu Merkurius memiliki kemiringan terkecil dari semua planet di Tata Surya, yaitu hanya sekitar ​1⁄30 derajat. Planet ini juga memiliki eksentrisitas orbit terbesar dari semua planet yang ada di Tata Surya; ketika berada di titik perihelion, jarak Merkurius dari Matahari hanya sekitar dua per tiga (atau 66%) dari jaraknya ketika berada di titik aphelion. Permukaan Merkurius penuh akan kawah dan memiliki wujud yang serupa dengan Bulan; hal ini menandakan bahwa proses geologis pada permukaannya telah berhenti sejak miliaran tahun yang lalu. Karena hampir tidak memiliki atmosfer untuk menahan panas, Merkurius memiliki suhu permukaan yang sangat beragam setiap harinya, mulai dari 100 K (−173 °C; −280 °F) pada malam hari sampai 700 K (427 °C; 800 °F) pada siang hari di sepanjang daerah khatulistiwa. Suhu permukaan di daerah kutubnya selalu berada di bawah 180 K (−93 °C; −136 °F). Merkurius tidak memiliki satu pun satelit alami yang diketahui. Dua wahana antariksa yang pernah mengunjungi Merkurius adalah Mariner 10, yang terbang melewati planet ini pada tahun 1974 dan 1975, dan MESSENGER, yang diluncurkan pada tahun 2004 dan telah mengorbit Merkurius sebanyak lebih dari 4.000 kali dalam empat tahun sebelum kehabisan bahan bakar dan menabrakkan diri ke permukaan planet ini pada 30 April 2015.[10][11][12] Wahana antariksa BepiColombo diperkirakan akan tiba di Merkurius pada tahun 2025. ",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg',
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/images/venus.png',
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec iaculis metus sed tortor condimentum interdum. Donec vitae enim nisi. Etiam at metus ut nulla consequat varius at vitae eros. Nullam sed lacus purus. Aliquam dictum tellus vel ligula fermentum, vulputate accumsan mi efficitur. Proin ipsum ante, condimentum quis elementum in, tincidunt eget ipsum. Morbi ante tortor, vulputate in porttitor vitae, hendrerit vel nulla. Morbi rhoncus lacinia dignissim. Suspendisse potenti. Pellentesque purus purus, posuere at nibh sed, cursus iaculis enim. Mauris lorem dui, venenatis quis tristique vitae, tempor quis ligula. Sed vestibulum ipsum in velit interdum tempus. Cras enim elit, malesuada a mauris eu, bibendum accumsan augue.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://cdn.pixabay.com/photo/2020/09/08/23/58/venus-5556107_1280.jpg',
        'https://cdn.pixabay.com/photo/2012/01/09/09/20/maat-mons-11584_1280.jpg',
        ''
      ]),
  PlanetInfo(3,
      name: 'Bumi',
      iconImage: 'assets/images/earth.png',
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec iaculis metus sed tortor condimentum interdum. Donec vitae enim nisi. Etiam at metus ut nulla consequat varius at vitae eros. Nullam sed lacus purus. Aliquam dictum tellus vel ligula fermentum, vulputate accumsan mi efficitur. Proin ipsum ante, condimentum quis elementum in, tincidunt eget ipsum. Morbi ante tortor, vulputate in porttitor vitae, hendrerit vel nulla. Morbi rhoncus lacinia dignissim. Suspendisse potenti. Pellentesque purus purus, posuere at nibh sed, cursus iaculis enim. Mauris lorem dui, venenatis quis tristique vitae, tempor quis ligula. Sed vestibulum ipsum in velit interdum tempus. Cras enim elit, malesuada a mauris eu, bibendum accumsan augue.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/13/14/28/earth-11009_1280.jpg',
        'https://cdn.pixabay.com/photo/2020/02/27/19/46/tree-4885659_1280.jpg',
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/images/mars.png',
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec iaculis metus sed tortor condimentum interdum. Donec vitae enim nisi. Etiam at metus ut nulla consequat varius at vitae eros. Nullam sed lacus purus. Aliquam dictum tellus vel ligula fermentum, vulputate accumsan mi efficitur. Proin ipsum ante, condimentum quis elementum in, tincidunt eget ipsum. Morbi ante tortor, vulputate in porttitor vitae, hendrerit vel nulla. Morbi rhoncus lacinia dignissim. Suspendisse potenti. Pellentesque purus purus, posuere at nibh sed, cursus iaculis enim. Mauris lorem dui, venenatis quis tristique vitae, tempor quis ligula. Sed vestibulum ipsum in velit interdum tempus. Cras enim elit, malesuada a mauris eu, bibendum accumsan augue.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/30/mars-11012_1280.jpg',
        'https://cdn.pixabay.com/photo/2012/01/09/10/21/mars-11608_1280.jpg',
        'https://cdn.pixabay.com/photo/2012/01/09/10/17/mars-11604_1280.jpg'
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/images/jupiter.png',
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec iaculis metus sed tortor condimentum interdum. Donec vitae enim nisi. Etiam at metus ut nulla consequat varius at vitae eros. Nullam sed lacus purus. Aliquam dictum tellus vel ligula fermentum, vulputate accumsan mi efficitur. Proin ipsum ante, condimentum quis elementum in, tincidunt eget ipsum. Morbi ante tortor, vulputate in porttitor vitae, hendrerit vel nulla. Morbi rhoncus lacinia dignissim. Suspendisse potenti. Pellentesque purus purus, posuere at nibh sed, cursus iaculis enim. Mauris lorem dui, venenatis quis tristique vitae, tempor quis ligula. Sed vestibulum ipsum in velit interdum tempus. Cras enim elit, malesuada a mauris eu, bibendum accumsan augue.",
      images: []),
  PlanetInfo(6,
      name: 'Saturnus',
      iconImage: 'assets/images/saturn.png',
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec iaculis metus sed tortor condimentum interdum. Donec vitae enim nisi. Etiam at metus ut nulla consequat varius at vitae eros. Nullam sed lacus purus. Aliquam dictum tellus vel ligula fermentum, vulputate accumsan mi efficitur. Proin ipsum ante, condimentum quis elementum in, tincidunt eget ipsum. Morbi ante tortor, vulputate in porttitor vitae, hendrerit vel nulla. Morbi rhoncus lacinia dignissim. Suspendisse potenti. Pellentesque purus purus, posuere at nibh sed, cursus iaculis enim. Mauris lorem dui, venenatis quis tristique vitae, tempor quis ligula. Sed vestibulum ipsum in velit interdum tempus. Cras enim elit, malesuada a mauris eu, bibendum accumsan augue.",
      images: []),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/images/uranus.png',
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec iaculis metus sed tortor condimentum interdum. Donec vitae enim nisi. Etiam at metus ut nulla consequat varius at vitae eros. Nullam sed lacus purus. Aliquam dictum tellus vel ligula fermentum, vulputate accumsan mi efficitur. Proin ipsum ante, condimentum quis elementum in, tincidunt eget ipsum. Morbi ante tortor, vulputate in porttitor vitae, hendrerit vel nulla. Morbi rhoncus lacinia dignissim. Suspendisse potenti. Pellentesque purus purus, posuere at nibh sed, cursus iaculis enim. Mauris lorem dui, venenatis quis tristique vitae, tempor quis ligula. Sed vestibulum ipsum in velit interdum tempus. Cras enim elit, malesuada a mauris eu, bibendum accumsan augue.",
      images: []),
  PlanetInfo(8,
      name: 'Neptunus',
      iconImage: 'assets/images/neptune.png',
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec iaculis metus sed tortor condimentum interdum. Donec vitae enim nisi. Etiam at metus ut nulla consequat varius at vitae eros. Nullam sed lacus purus. Aliquam dictum tellus vel ligula fermentum, vulputate accumsan mi efficitur. Proin ipsum ante, condimentum quis elementum in, tincidunt eget ipsum. Morbi ante tortor, vulputate in porttitor vitae, hendrerit vel nulla. Morbi rhoncus lacinia dignissim. Suspendisse potenti. Pellentesque purus purus, posuere at nibh sed, cursus iaculis enim. Mauris lorem dui, venenatis quis tristique vitae, tempor quis ligula. Sed vestibulum ipsum in velit interdum tempus. Cras enim elit, malesuada a mauris eu, bibendum accumsan augue.",
      images: []),
];
