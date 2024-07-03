# Documentation: Data Engineer From Virtual Internship Experience Rakamin Academy


# Task 1

1. Sintaks SQL yang digunakan bukan untuk menggabungkan data adalah ...

    - [ ] UNION ALL
    - [x] LEFT INNER JOIN 
    - [ ] FULL OUTER JOIN
    - [ ] UNION

      > Pembahasan
      > 
      > Sintaks SQL yang dapat digunakan untuk menggabungkan data ialah: 'INNER JOIN, FULL OUTER JOIN, LEFT JOIN, RIGHT JOIN, UNION, dan UNION ALL'

2. Pilihlah alasan mengapa kita menggunaka sintaks SQL: VIEW

   - [x] Membatasi akses data
   - [ ] Menunda penghapusan data
   - [ ] Memasukkan data baru lebih cepat
   - [x] Mencegah kerumitan bagi pengguna untuk membaca query

      > Pembahasan
      > 
      > Fungsi utama sintaks VIEW ialah:
      > 1. Menghilangkan kompleksitas query
      > 2. Membatasi akses data
      > 3. Menyembunyikan proses query 
      > 4. Tidak memakan storage

3. Mana saja sintaks SQL yang termasuk dalam Set Operators

   - [ ] HAVING
   - [x] UNION
   - [x] INTERSECT
   - [x] EXCEPT

      > Pembahasan
      > 
      > Sintaks yang termasuk dalam Set Operators ialah: Union, Intersect, Except.

...

---
# Task 2

1. Jika kita gabungkan 2 table dengan query "UNION", maka jumlah baris (rows) dari hasil penggabungan table adalah?
    ![](https://drive.google.com/file/d/1JJac3xrVGZCCDe5Z5cxT5UqXhM5b4AcX/view?usp=sharing)

   - [ ] 6
   - [ ] 10
   - [X] 8
   - [ ] 12
  
      > Pembahasan
      >
      > Jika munggnakan sintaks UNION, maka data yang digabungkan dari table harus memiliki kolom-kolom yang sama dan akan memasukkan hanya satu data yang duplikat

2. query mana di bawah ini yang akan menghasilkan tabel baru beserta datanya dari sutau tabel

    - [X] CREATE TABLE new_table AS SELECT [id], [full_name], [salary], [years_of_working] FROM old_table WHERE [salay] IS NOT NULL;
    - [ ] INSERT INTO new_table AS SELECT [id], [full_name], [salary], [years_of_working] FROM old_table;
    - [ ] CREATE TABLE new_table like old_table;
    - [ ] INSERT INTO new_table WHERE new_table LIKE '%old_table%';

      > Pembahasan
      >
      > Salah satu cara agar bisa membuat table baru yang langsung terisi data yaitu menggunakan konsep CTAS (Create Table AS Select)

3. Agar dapat mengambil keputusan bisnis dengan tepat, hal yang paling utama seseorang harus miliki adalah?

   - [X] Memiliki tujuan yang jelas
   - [ ] Kemampuan mengevaluasi keputusan
   - [ ] Mengetahui seluruh langkah proses bisnis
   - [ ] Tools dan software untuk menghitung profit

      > Pembahasan
      >
      > Hal yang paling utama yang harus dimiliki seseorang untuk mengambil keputusan bisnis ialah tujuan bisnis yang jelas. Setelah itu baru diikuti dengan data pendukung dan sebagainya.

...

---
# Task 3

1. Perhatikan kasus dibawah ini!
   
   Bank X merupakan bank konvensional yang akan membuat program baru dengan meluncurkan bank digital miliknya yang terintegerasi dengan akun di bank konvesionalnya. Untuk membuat pelanggan tertarik bank digital yang diusung memiliki fitur pilihan seperti bank digital biasa dan bank digital syariah, tentunya di masing masing bank digital tersebut memiliki fitur unggulan seperti saving dan deposito.
   
   Langkah pertama yang dilakukan sebelum melakukan pembuatan ERD adalah ...

   - [ ] add attribute in each entity
   - [ ] create fact and master table
   - [ ] create the relationship
   - [X] identify entities

      > Pembahasan
      >
      > Berikut merupakan Langkah Langkah penentuan ERD 
      > a. mengidentifikasi attribute atau entities 
      > b. Tentukan relationship antar entity 
      > c. Tentukan cardinality ratio dan participation constraint 
      > d. Tentukan atribute-atribute yang diperlukan dari tiap entity 
      > e. Tentukan key diantara atribute-attribute 
      > f. Tentukan Logical Record Structure dari masing-masing table


2. Dibawah ini yang merupakan entitas yang membedakan Entity Relation Diagram dengan diagram lainnya adalah ...

   - [ ] Data Elements
   - [ ] Schema
   - [X] One to Many Relation
   - [ ] Primary Key & Secondary Key

      > Pembahasan
      >
      > 1. Star Schema
      > 2. Snowflake schema
      
3. Tabel LOAN_CUSTOMER memiliki kolom referensi dari table CUSTOMER_MASTER. Ketika table LOAN_CUSTOMER dibuat, disertakan sintaks "ON DELETE CASCADE" saat membuat referensi kolom.
   
   Pilihlah statement yang tepat dari kondisi tabel yang sudah dijelaskan sebelumya.

   - [ ] Ketika tabel CUSTOMER_MASTER ditambahkan, maka akan ditambahkan juga data di tabel LOAN_CUSTOMER
   - [X] Ketika data pada table CUSTOMER_MASTER dihapus, maka data yang sama yang juga berada di table LOAN_CUSTOMER akan ikut terhapus.
   - [ ] Ketika data pada table LOAN_CUSTOMER dihapus, maka data yang sama yang juga berada di table CUSTOMER_MASTER akan ikut terhapus.
   - [ ] Ketika tabel LOAN_CUSTOMER dihapus, maka tabel CUSTOMER_MASTER juga akan ikut terhapus.

      > Pembahasan
      >
      > Sintaks ON DELETE CASCADE saat pembuatan refrensi kolom di table membuat data yang di table child ikut terhapus apabila data di table parent-nya dihapus.


4. Perancangan data model memiliki tiga tahap dan bentuk, yaitu Conceptual Model, Logical Model dan Physical Model. Pernyataan yang benar di bawah ini tentang Logical Model adalah …

   - [ ] data diidentifikasi sesuai dengan data yang dibutuhkan atau transaksi bisnis yang terjadi pada perusahaan.
   - [ ] pada tahap ini data diidentifikasi sesuai dengan data yang dibutuhkan atau transaksi bisnis yang terjadi pada perusahaan.
   - [ ] premis dari model ini adalah melengkapi model yang dibentuk sebelumnya sehingga data model memiliki keterangan data type, kolom, index, constraints, dan elemen DBMS lainnya
   - [X] Pada tahap ini elemen atau data di dalam entitas akan ditambah dan diberikan hubungan antar entitas yang jelas

      > Pembahasan
      >
      > Pada tahap Logical Model. elemen atau data di dalam entitas akan ditambah dan diberikan hubungan antar entitas yang jelas



---
# Task 4 - Data Visualization Task

1. Anda seorang Data Architect Consultant di sebuah perusahaan konsultan terbesar di Jakarta. Klien anda sekarang adalah sebuah Bank.
   
   Saat ini pihak klien ingin mengikuti perkembangan teknologi dan ingin mengimplementasikan hal tersebut pada bisnis mereka. Kasus yang ingin mereka kembangkan dengan teknologi terbaru seperti "Migrasi Database", "Change Data Capture", dan "Big Data Analytics".
   
   Sebagai konsultan, pilihlah dua rekomendasi awal yang harus dilakukan oleh pihak Bank!

   - [x] Memberi masukan untuk menyesuaikan spesifikasi infrastruktur teknologi yang akan digunakan dengan kasus yang akan dijalankan
   - [ ] Membuat kontrak untuk menerima seluruh kasus yang ingin dipecahkan oleh Bank
   - [ ] Memberi saran terkait tool yang harus digunakan untuk kasus yang dipilih untuk dipecahkan
   - [x] Memberikan penjelasan terkait kasus mana yang masuk akal untuk segera dilaksanakan dan mana yang tidak

      > Pembahasan
      > 
      > Hal pertama yang harus disarankan adalah untuk memberi tahu klien case apa yang masuk akal untuk direalisasikan, lalu jika sudah dapat maka infrastruktur seperti server harus dipersiapkan untuk development case tersebut 


2. Pilihlah konsekuensi yang paling tepat bila seorang Business Analyst gagal menentukan permasalahan mana yang harus diprioritaskan untuk diselesaikan?

   - [ ] Dapat menambah revenue perusahaan karena bisa menarik investor
   - [ ] Akan membuat perusahaan untung karena rencana yang dijalankan tepat sasaran
   - [ ] Menjalankan rencana kedua untuk menutupi kesalahan strategi yang pertama
   - [x] Strategi yang dilakukan dalam menjalankan bisnis menjadi sia-sia serta cenderung membuat perusahaan rugi x

      > Pembahasan
      > 
      > Menentukan masalah bisnis berarti juga menentukan strategi apa yang digunakan untuk memcahkan masalah tersebut. Jadi jika salah prioritas maka strategi yang dijalankan besar kemungkinan akan gagal


3. "Dalam 5 tahun kedepan, jika setiap tahunnya jumlah nasabah Bank Digital terus bertambah maka menaruh saham pada Bank tersebut akan menambah keuntungan"
   
   Pilihlah hipotesis alternatif (dari hipotesis di atas) yang tepat agar bisa menyusun strategi bisnis yang menguntukan!

   - [X] "Mayoritas Bank Konvensional mulai mencari alternatif agar dapat meluncurkan Bank Digital mereka, untuk itu menaruh saham pada Bank yang memiliki strategi seperti itu akan dapat menambah keuntungan kita lebih dari 10%"
   - [X] "Kami percaya orang dewasa yang berumur dikisaran 25-35 dalam 5 tahun mendatang akan beralih menggunakan Bank Digital karena efisien, sehingga bekerjasama dengan Bank Digital tersebut akan menambah revenue perusahaan kita"
   - [ ] "Kami yakin dalam beberapa tahun kedepan, Bank Digital akan menjadi pusat penyimpanan uang masyarakat"
   - [ ] "Dengan menjadikan Bank Digital sebagai proyek utama bisnis kita, maka bisnis kita akan untung"

      > Pembahasan
      > Hanya pada pilihan ke dua dan ke tiga, hipotesisnya mengandung unsur bisa diuji, diskrit, dan precise.

4. Sebagai Data Analyst, apa yang harus dilakukan ketika ingin menyampaikan fakta menarik attau melihat pola dari data

   - [ ] Membuat visualisasi data
   - [X] Menjalankan sintaks SQL
   - [ ] Melakukan proses ETL
   - [ ] Membuat Model Machine Learning

      > Pembahasan
      >
      > Untuk menyampaikan fakta atau menampilkan suatu pola dari data bisa dengan menggunakan Visualisasi Data

5. Tujuan utama dari Visualisasi Data adalah ...

   - [ ] Mengoptimasikan pengeluaran untuk membangun suatu proyek
   - [ ] Membangun aliran data dari satu sumber menuju suatu tempat yang baru
   - [X] Menyampaikan fakta serta pola dari data dalam bentuk cerita
   - [X] Membangun kredibilitas

      > Pembahasan
      >
      > Dua tujuan utama dari Visualisasi Data adalah untuk menyampaikan fakta melalui cerita dan membangun kredibilitas

6. Salah satu prinsip dalam membangun Visualisasi Data yang harus diimplementasi adalah?

   - [ ] Harus selalu menggunakan warna yang mencolok agar bisa dilihat dengan jelas
   - [ ] Menghilangkan konteks dari data yang diintepretasi
   - [X] Tetap sederhana dan hindari menampilkan informasi yang tidak penting
   - [ ] Harus menggunakan bagan atau grafik yang mewah

      > Pembahasan
      >
      > Salah satu prinsip ketika akan membangun Visulaisasi Data adalah sebisa mungkin sederhana dan hanya menampilkan informasi yang penting dan relevan

7. Analisalah dampak yang terjadi jika melakukan Cherry-Picking (Mengambil yang terbaik) saat membuat Visualisasi Data

   - [ ] Menumbuhkan rasa percaya akan hasil Visualisasi Data kepada audiens
   - [X] Kredibilitas dari hasil pengolahan data hingga menjadi bentuk Visual akan dipertanyakan
   - [ ] Memberikan dampak positif yang instant kepada audiens
   - [X] Audiens dapat tergiring opininya ke hal yang tidak benar
      
      > Pembahasan
      >
      > Cherry Picking merupakan tindakan menyesatkan audiens yang melihat hasil Visualisasi Data karena hanya mengambil sebagian fakta yang menguntukan dan tidak menampilkan fakta penting lainnya yang ada pada data tersebut

8. Pilih pertanyaan yang tidak tepat untuk membantu anda dalam memahami tujuan Visualisasi Data

   - [ ] Apakah visualisasi data yang dibuat saling terhubung dengan data-data yang sudah diolah ?
   - [X] Apakah visualisasi data ini akan mudah untuk diimplementasi ke dalam kode
   - [ ] Sudahkan grafik ini menyampaikan pesan yang benar ?
   - [X] Sudahkan grafik ini mengelompokkan audiens yang mengerti dengan subjek yang ingin disampaikan ?

      > Pembahasan
      >
      > Pertanyaan yang tidak tepat ada di pilihan ke tiga dan ke empat karena tujuannya bukan untuk memhamai strategi Visualisasi Data

9. https://drive.google.com/file/d/1TOhZ_AC4fX4lrAeHPsiB0WDJzRp3207v/view?usp=sharing
    
    Apa nama diagram dari gambar di atas?

   - [ ] Histogram
   - [X] Box Plot & Whisker PloT
   - [ ] Scatter Plot
   - [ ] Bar Chart

      > Pembahasan
      >
      > Nama diagram di atas adalah Box & Whisker Plot

10. https://drive.google.com/file/d/1SqTTSWC6qba8MggxOJ1j4G2Y0w4C0qpd/view?usp=sharing
    
    Pilihlah alasan yang tepat mengapa diagram di atas merupakan contoh diagram yang buruk

    - [ ] Kategori yang dituliskan sudah mewakilkan data
    - [ ] Warna yang digunakan sudah sesuai
    - [ ] Di tiap kategori tidak ada nilai pastinya
    - [X] Sulit membedakan mana yang lebih besar bila hanya mengandalkan bentuk


      > Pembahasan
      > Diagram Pie sangat susah untuk diintepretasi karena kita hanya mengandalkan bentuk dari masing-masing kategori.


11. https://drive.google.com/file/d/1m8ki5a5ngmd0PPdR60pBrP_OklVBEDIB/view?usp=sharing
    
    Fakta apa yang bisa anda ambil dari data penjualan yang divisualisasi dengan grafik Treemaps di atas

    - [ ] Semakin pekat warna merah dari suatu persegi panjang, makan semakin untuk penjualan item tersebut
    - [ ] Item Tables adalah item dengan jumlah penjualann paling banyak
    - [ ] Kategori Bookcases merupakan item yang paling tinggi penjualannya
    - [X] Semakin pekat warna hijau dari suatu persegi panjang, maka semakin tinggi jumlah penjualan dan keuntungannya


      > Pembahasan
      >
      > Karakteristik pada grafik Treemaps adalah luasnya persegi panjang dan warnanya. Jika semakin luas persegi panjang dan makin pekat warnanya maka nilai dalam persegi itu yang paling besar

12. Tiga komponen utama yang membangun suatu Data Storytelling adalah

    - [X] Data - Narasi - Visual
    - [ ] Visual - Paragraf - Statistik
    - [ ] Fakta - Musik - Grafik
    - [ ] Audio - Naskah - Potret

      > Pembahasan
      >
      > Tiga komponen utama dalam story telling adalah: Data, Narasi, Visual


13. Pilihlah pernyataan di bawah yang menjelaskan tujuan dari Data Storytelling

    - [ ] Untuk memprediksi kebutuhan suatu bisnis kedepannya
    - [X] Untuk merubah wawasan (insights) mejadi sebuah aksi (action) 
    - [X] Agar dapat meyakinkan audiens terhadap fakta yang disajikan 
    - [ ] Agar pola data yang kompleks bisa langsung dimengerti maksudnya oleh audiens melalui grafik

      > Pembahasan
      >
      > Tujuan utama dari Data Storytelling adalah agar dapat merubah insights menjadi sebuah action yang akan dilakukan oleh audiens yang sudah teryakinkan melalui narasi.

14. https://drive.google.com/file/d/1YiNvuCQMQZVBzUHNC0fAfAxyY6OgxxbP/view?usp=sharing
    
    Pilihlah narasi yang sesuai dari grafik di atas

    - [ ] "Trend pengguna mobile banking diprediksi akan terus menurun mengingat seluruh bank akan beralih ke digital"
    - [ ] "Pengguna digital banking akan selalu meningkat setiap tahunnya."
    - [X] "Dengan prediksi pengguna digital banking akan selalu meningkat, investasi ke infrastruktur teknologi akan sangat menjanjikan"
    - [ ] "Di tahun 2024, selisih pengguna mobile banking dan digital banking adalah 2.7 yang mana angka ini cukup rendah dibanding tahun sebelumnya"

      > Pembahasan
      >
      > Grafik yang ditampilkan adalah grafik prediksi, sehingga narasi yang dibangun haruslah futuristik


15. https://drive.google.com/file/d/1vAOlExfC-FF2GPf8X4zJQXqO1nwGNuxR/view?usp=sharing
    
    Dari grafik prediksi pengunaan Bank Digital, analislah statement persuasi mana yang cocok untuk mengajak Investor berinvestasi pada Bank Digital

    - [ ] "Melihat persentase pengguna Bank Digital akan selalu bertambah, maka investasi dalam pembangunan gedung kantor pusat pasti akan sangat menguntungkan"
    - [X] "Melihat persentase populasi yang akan menggunakan Bank Digital selalu meningkat, maka Bank Digital ini bisa menjadi ranah baru untuk meraup keuntungan"
    - [ ] "Menaruh investasi pada Bank Digital akan sangat menguntungkan karena setiap tahunnya jumlah pengguna pasti meningkat dan tidak akan terjadi kerusakan sistem"
    - [X] "Dengan prediksi ini, tentu saja keamanan digital sangat amat diutamakan. Untuk itu, jika berinvestasi pada segi keamanan Bank Digital ini, kita dapat meyakinkan nasabah untuk menggunakan layanan kita" X
  
      > Pembahasan
      >
      > Pernyatan ke satu dan ke dua yang benar karena melihat secara general dan mengedepankan keamanan sistem. Sedangkan pernyataan ke tiga dan ke empat termasuk salah karena enganggap grafik datanya sudah pasti akan sesuai.


16. Anda seorang Data Analyst yang sedang akan mempresentasikan dan menceritakan hasil pengolahan data transaksi Bank yang sudah diintepretasi menjadi sebuah Grafik. Audiens anda ada dari Manager dan Executive. Bagaimana anda menangani presentasi dengan tingkat jabatan audiens yang jauh di atas anda?

    - [ ] Melakukan pengolahan data kembali dan dikelompokkan berdasarkan audiens
    - [ ] Di pembukaan persentasi memberikan lelucon ringan agar bisa saling menangkap maksud satu sama lain
    - [ ] Mengumpulkan informasi terkait audiens agar dapat menyampaikan presentasi dengan baik
    - [X] Membuat lebih dari satu materi dan menyesuaikan di tiap materinnya bahasa yang digunakan harus sesuai dengan pengetahuan audiens tentang subjek tersebut

      > Pembahasan
      >
      > Dengan mengetahui siapa yang akan menjadi audiens kita saat presentasi data, perlu dibuat lebih dari satu materi dandisesuaikan dengan kategori audiens yang mengerti dengan subjek pembahasan


---
# Task 5
## Visit - [Task 5](https://maulanakavaldo.github.io)