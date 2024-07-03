# Documentation: Big Data AnalyticsFrom Virtual Internship Experience Rakamin Academy

# Task 1
1. Data dari database ERP di extract ke suatu penyimpanan. Stage pertama untuk menyimpan data tersebut ada dimana?

   - [ ] Datamart
   - [ ] Data Warehouse
   - [x] Data Lake
   - [ ] Big Data

        > Pembahasan
        >
        > Datalake menyimpan data dari sumber asli (berbagai database) dalam bentuk mentah dimana informasinya belum diolah dan belum dibersihkan

2. Berikut adalah hal tidak dilakukan pada saat development data warehouse

   - [x] Tidak boleh ada transformasi data
   - [ ] Cleansing data
   - [ ] Join data
   - [ ] Filtering data


        > Pembahasan
        >
        > Hal yang biasanya dilakukan pada saat development data warehouse adalah:
        >   1. Cleansing data
        >   2. Join data
        >   3. Filtering data
            
        > Tidak boleh ada transformasi data merupakan aturan yang diterapkan pada datalake



---

# Task 2

1. Query:
   ```sql
   SELECT Category, COUNT(1)
   FROM company 
   GROUP BY 1 
   HAVING COUNT(1) > 3 
   ```
   Akan menghasilkan berapa row? (tulis dengan angka saja)

    3

    > Pembahasan
    > Kunci Jawaban
    > 3
    >
    >CAT001 6 CAT002 4 CAT003 7 CAT004 3 CAT005 2 akan mengembalikan nilai yang count nya lebih dari 3 yaitu CAT001, CAT002, CAT003 sejumlah 3 row

2. Sebuah company A ingin menyimpan data karyawan dalam table employee yang berisi data karyawan dengan granularity 1 karyawan untuk 1 row data. Kemudian informasi detail nya akan disimpan di table employee_detail dengan granularity 1 karyawan bisa memiliki > 1 details. Artinya employee ke employee_detail memiliki relasi one to many. Untuk menghubungkan 2 table tersebut, digunakan column empoyee_id. Column employee_id di table employee_detail merupakan..

    - [ ] Primary Key
    - [ ] Join Key
    - [ ] Natural Key
    - [x] Foreign Key

        > Pembahasan
        >
        > Foregin Key merupakan sebuah atribut yang terdapat dalam suatu tabel yang digunakan untuk menciptakan hubungan (relasi) antara dua tabel. Dalam kasus ini, foreign key pada tabel employee_detail adalah employee_id karena digunakan sebagai key join dengan tabel employee

...

---
# Task 3

1. Dari data source yang ada, tipe data untuk table company adalah?

    - [x] Numerik
    - [ ] Kategorik
    - [ ] Ordinal
    - [ ] Nominal

        > Pembahasan
        >
        > Table company termasuk data Numerik karena datanya berupa data sales dan profit yang merupakan nilai pasti untuk setiap unit sehingga dapat dihitung dan dibandingkan

2. Apabila kita ingin membandingkan total sales untuk setiap kategori dari table company dan business user ingin melihat dari perspektif seluruh kategori, chart apa yang bisa kita gunakan?

    - [ ] barplot
    - [ ] countplot
    - [x] diagram pie
    - [ ] boxplot
    - [ ] heatmap

        > Pembahasan
        >
        > Gunakan diagram lingkaran jika jumlah total dapat dibagi menjadi 2-5 kategori atau satu kategori melebihi yang lain dengan selisih yang signifikan


...

---
# Task 4

1. Kita melakukan visualisasi dari data company dan category yang ada pada data source. Berdasarkan variable yang ada pada data tersebut, yang kita lakukan adalah kategori analisis...

    Multivariate 

    > Pembahasan
    > Kunci Jawaban
    > univariat
    >
    > Analisis univariat tidak berurusan dengan penyebab atau hubungan dan tujuan utamanya adalah untuk menggambarkan, merangkum dan menemukan pola dalam data.


2. Jika kita ingin menampilkan maksimum sales di data visualisasi, apa yang harus dilakukan?

    - [ ] Menambahkan filter lanjutan berdasarkan sales
    - [ ] Membuat column baru dengan formula max(sales)x
    - [ ] Menambahkan data source baru
    - [ ] Membuat pie chart

        > Pembahasan
        >
        > Di antara semua opsi, pilihan untuk membuat column baru dengan formula max(sales) adalah yang paling tepat

...

---
# Task 5
## Visit - [Task 5](https://maulanakavaldo.github.io)