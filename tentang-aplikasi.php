<?php 
$tittle = "Tentang Aplikasi";

require('templates/header.php');
require('templates/navbar.php');


?>


<!-- [ Main Content ] start -->
<div class="pcoded-main-container">
    <div class="pcoded-wrapper">
        <div class="pcoded-content">
            <div class="pcoded-inner-content">
                <div class="main-body">
                    <div class="page-wrapper">
                        <!-- [ Main Content ] start -->
                        <div class="row">
                            <div class="col-md-12 col-xl-12">
                                <div class="card card-social">
                                    <div class="card-block border-bottom">
                                        <nav aria-label="breadcrumb">
                                            <ol class="breadcrumb">
                                                <li class="breadcrumb-item"><a href="index.php">Home</a></li>
                                                <li class="breadcrumb-item active" aria-current="page">Tentang Aplikasi</li>
                                            </ol>
                                        </nav>
                                        <hr>
                                        <div class="row align-items-center justify-content-center">
                                            <div class="col-auto">
                                                <i class="fas fa-globe text-primary f-48"></i>
                                            </div>
                                            <div class="col justify-content-center">
                                                <h3>Tentang Aplikasi</h3>
                                                <p>Aplikasi atau Sistem Pendukung Keputusan (SPK) ini digunakan untuk membantu manager perusahaan atau pihak yang mempunyai wewenang dalam pengambilan keputusan. Contoh dalam kasus ini yaitu proses penentuan pemilihan vendor CCTV yang ada pada PT AMG (Api Metra Graha), dimana dalam proses penentuan pemilihan vendor CCTV digunakan sistem SPK tersebut.</p>
                                                <p>Metode yang digunakan pada SPK ini yaitu metode <i>Composite Performance Index</i> (CPI), dimana metode ini merupakan indeks gabungan (<i>Composite Index</i>) yang dapat digunakan untuk menentukan penilaian atau peringkat dari berbagai alternatif berdasarkan beberapa kriteria. Metode CPI menggunakan cara pemecahan masalah dengan sistem <i>Multiple Criteria Decision Making</i> (MCDM) yang menentukan urutan atau prioritas dalam analisis multikriteria. Metode ini mentranformasikan skala yang berbeda menjadi nilai yang seragam sehingga diperoleh nilai alternatif yang sudah terurut dan nilai tersebut akan digunakan dalam proses pengambilan keputusan</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<?php require('templates/footer.php'); ?>