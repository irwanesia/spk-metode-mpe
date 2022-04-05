<?php 

require "functions.php";
$tittle = "Surat Keputusan Penilaian Kinerja Supplier PT AMG";
// ambil data di URL
$kode = $_GET["kode"];

// query data mahasiswa berdasarkan id
$peringkat = mysqli_query($conn, "SELECT * FROM rangking WHERE kode_rank = '$kode' ORDER BY nilai_alt DESC");

$ket = mysqli_fetch_assoc($peringkat);

require('templates/header.php');

?>


<!-- [ Main Content ] start -->
            <div class="container mt-5">
                <div class="main-body">
                    <div class="col-md-12 col-xl-12">
                        <div class="card card-social">
                            <div class="card-block border-bottom">
                                <div class="page-wrapper">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="text-center">
                                                <h1>PT Api Metra Graha (AMG)</h1>
                                                <p>Jl. Jend. Sudirman Kav No.58, RT.5/RW.3, Senayan, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12190</p>
                                                <hr style="border: 3px solid black;">
                                                <br>
                                                <h3>Surat Keputusan Penilaian Kinerja Supplier</h3>
                                            </div>
                                            <div class="card-body table-border-style text-align-center">
                                            <p class="text-justify">Berdasarkan perhitungan menggunakan sistem pendukung keputusan (SPK) menggunakan metode perbandingan eksponensial (MPE) dengan melakukan penilaian terhadap kriteria pada masing-masing Supplier yang dilakukan oleh perusahaan, maka didapatkan hasil urutan peringkat kinerja Supplier terbaik. Berikut nilai <b>SKOR</b> dan <b>Ranking</b> dari kinerja Supplier yang ada pada PT AMG.</p>                             
                                        
                                            <h5>Kode : <?= $ket['kode_rank'];?> | Periode : <?= $ket['periode'];?></h5>
                                            <table id="" class="table table-sm text-center" style="width:100%">
                                                <thead>
                                                    <tr>
                                                        <th>Nama Supplier</th>
                                                        <th>Skor</th>
                                                        <th>Peringkat</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <?php $i = 1; ?>
                                                <?php foreach ($peringkat as $p) : ?>
                                                
                                                <tr>
                                                    <td  class="text-justify"><?= $p['nama_alt'];?></td>
                                                    <td><?= $p['nilai_alt'];?></td>
                                                    <td><?= $i++;?></td>
                                                    
                                                </tr>
                                                <?php endforeach; ?>
                                            </tbody>
                                            </table>
                                            <div>
                                            <p class="text-justify">Demikian surat keputusan penilaian kinerja supplier, harap digunakan sebagaimana mestinya.</p>

                                            <p class="text-right">Jakarta, <?= date('d M Y') ?></p><br><br>
                                            <p class="mt-5 text-right">(................................)</p>
                                        </div>
                                    </div>
                                <div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<!-- akhir main content -->


<!-- sintaks untuk print halamnan -->
<script type="text/javascript">
    window.print();
</script>

<?php 

require('templates/footer.php');


?>