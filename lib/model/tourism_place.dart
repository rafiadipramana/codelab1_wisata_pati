class TourismPlace {
  String name;
  String goal;
  String desription;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset1;
  List<String> imageAssets2;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.desription,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset1,
    required this.imageAssets2
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Grenjengan Sewu',
    goal: 'Wisata Alam',
    desription: 'Grenjengan Sewu adalah salah satu objek wisata alam yang terletak di Desa Jrahi, Kecamatan Gunungwungkal, Kabupaten Pati, Provinsi Jawa Tengah. Air terjun satu ini menyuguhkan pemandangan alam yang luar biasa memanjakan mata para pengunjungnya. Anda bisa merasakan segarnya air yang turun dari air terjun satu ini.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 20.000',
    imageAsset1: 'images/grenjengan_sewu.jpg',
    imageAssets2: [
      'images/grenjengan_sewu1.jpg',
      'images/grenjengan_sewu2.jpg',
      'images/grenjengan_sewu3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Waduk Seloromo',
    goal: 'Panorama Alam',
    desription: 'Waduk Seloromo awalnya dibangun murni untuk pengairan, waduk ini berkembang menjadi tempat wisata yang patut untuk dikunjungi saat berada di Bumi Mina Tani. Lantaran lokasinya yang berada di kaki Gunung Muria, membuat waduk ini punya panorama alam yang indah.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset1: 'images/waduk_seloromo.jpg',
    imageAssets2: [
      'images/waduk_seloromo1.jpg',
      'images/waduk_seloromo2.jpg',
      'images/waduk_seloromo3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Wisata Agro Jolong',
    goal: 'Objek Wisata',
    desription: 'Agrowisata Jolong Pati menyuguhkan area perkebunan kopi. Konon, perkebunan ini telah ada semenjak masa Hindia-Belanda. Kemudian pihak PT Perkebunan Nusantara dan pemerintah setempat mengembangkannya sebagai destinasi liburan demi meningkatkan pendapatan daerah dalam sektor pariwisata.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset1: 'images/wisata_agro_jolong.jpg',
    imageAssets2: [
      'images/wisata_agro_jolong1.jpg',
      'images/wisata_agro_jolong2.jpg',
      'images/wisata_agro_jolong3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Bukit Pengusen',
    goal: 'Panorama Alam',
    desription: 'Bukit Pengusen yang berada di Desa Gulangpongge, Kecamatan Gunungwungkal, selain mempunyai pemandangan yang menarik juga mempunyai sisi sejarah yang belum banyak diketahui masyarakat. Bahkan masyarakat setempat pun masih awam terkait sejarah Pengusen.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 23:00',
    ticketPrice: 'Rp 5.000',
    imageAsset1: 'images/bukit_pengusen.jpg',
    imageAssets2: [
      'images/bukit_pengusen1.jpg',
      'images/bukit_pengusen2.jpg',
      'images/bukit_pengusen3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Goa Pancur',
    goal: 'Wisata Alam',
    desription: 'Objek Wisata Goa Pancur terletak di sebelah selatan Kota Pati, tepatnya di Desa Jimbaran Kecamatan Kayen. Masuk ke dalam mulut Goa, kita akan disuguhkan pemandangan menakjubkan, juntaian stalagtit dan stalagmit yang balut tetesan air berkesan sangat alami, didalamnya terdapat mata air yang mengalir sepanjang musim dan tak pernah kering.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Rp 25.000',
    imageAsset1: 'images/goa_pancur.jpg',
    imageAssets2: [
      'images/goa_pancur1.jpg',
      'images/goa_pancur2.jpg',
      'images/goa_pancur3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Hutan Pinus Gunungsari',
    goal: 'Wisata Alam',
    desription: 'Hutan Pinus Gunungsari merupakan wisata alam yang menyajikan keindahan hutan pinus yang terletak di pegunungan. Tempat ini sering dijadikan spot foto atau sekedar tempat menyegarkan pikiran dengan pemandangannya yang begitu indah. Sudah banyak pengunjung yang datang, baik di weekdays maupun weekend dari lokal dan luar daerah.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 3.000',
    imageAsset1: 'images/hutan_pinus_gunungsari.jpg',
    imageAssets2: [
      'images/hutan_pinus_gunungsari1.jpg',
      'images/hutan_pinus_gunungsari2.jpg',
      'images/hutan_pinus_gunungsari3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Puncak Arga Pesona',
    goal: 'Panorama Alam',
    desription: 'Arga Pesona menjadi obyek wisata alam terbaru di Kabupaten Pati yang rekomended untuk mengisi hari libur anda bersama keluarga. Akhir pekan menjadi waktu di mana banyak orang berlalu lalang untuk menghabiskan harinya dengan berwisata. Bosan dengan sajian destinasi mall, nonton bioskop ataupun kulineran, cobalah explore obyek wisata alam Pati satu ini.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 5.000',
    imageAsset1: 'images/puncak_arga_pesona.jpg',
    imageAssets2: [
      'images/puncak_arga_pesona1.jpg',
      'images/puncak_arga_pesona2.jpg',
      'images/puncak_arga_pesona3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Bendungan Kletek',
    goal: 'Objek Wisata',
    desription: 'Bendungan Kletek menjadi obyek wisata alam terbaru di Kabupaten Pati yang rekomended untuk liburan keluarga. Akhir pekan maupun libur panjang memang menjadi waktu terbaik untuk menghabiskannya dengan berwisata bareng teman, saudara maupun keluarga. Terdapat obyek wisata baru di Pati yang cocok untuk anda kunjungi saat hari libur tiba.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 10.000',
    imageAsset1: 'images/bendungan_kletek.jpg',
    imageAssets2: [
      'images/bendungan_kletek1.jpg',
      'images/bendungan_kletek2.jpg',
      'images/bendungan_kletek3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Klating Pucakwangi',
    goal: 'Panorama Alam',
    desription: 'Wisata Klating Pucakwangi di Mojoagung Pati Jawa Tengah adalah salah satu tempat wisata yang berada di Desa Mojoagung Kecamatan Pucakwangi Kabupaten Pati, Jawa Tengah, Indonesia. Wisata Kelating Pucakwangi di Mojoagung Pati Jawa Tengah adalah tempat wisata yang ramai dengan wisatawan pada hari biasa maupun hari liburan. Tempat ini sangat indah dan bisa memberikan sensasi yang berbeda dengan aktivitas kita sehari hari.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 16:30',
    ticketPrice: 'Rp 15.000',
    imageAsset1: 'images/klating_pucakwangi.jpg',
    imageAssets2: [
      'images/klating_pucakwangi1.jpg',
      'images/klating_pucakwangi2.jpg',
      'images/klating_pucakwangi3.jpg'
    ],
  ),
];