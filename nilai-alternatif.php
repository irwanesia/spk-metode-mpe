<?php 
require "functions.php";
$tittle = "Nilai Alternatif";

require('templates/header.php');
require('templates/navbar.php');
$nilaiAlternatif = mysqli_query($conn, "SELECT * FROM nilai_alternatif");

?>

<!-- [ Main Content ] start -->
<div class="pcoded-main-container">
    <div class="pcoded-wrapper">
        <div class="pcoded-content">
            <div class="pcoded-inner-content">
                <div class="main-body">
                    <div class="col-md-12 col-xl-12">
                        <div class="card card-social">
                            <div class="card-block border-bottom">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="index.php">Home</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Data Nilai Vendor</li>
                                    </ol>
                                </nav>
                                
                                  <!-- Button trigger modal -->
                                  <a href="add-nilai-alt.php" class="btn btn-primary btn-sm">
                                  Add Nilai Alternatif
                              </a>
                              <hr>
                              <div class="page-wrapper">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="card">
                                            <div class="card-body table-border-style">
                                                <div class="table-responsive">
                                <table id="example" class="table table-striped table-bordered" style="width:100%">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>Periode</th>
                                            <th>Nama Supplier (Alternatif)</th>
                                            <th>Kriteria</th>
                                            <th>Nilai</th>
                                            <th>Keterangan</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php $i = 1; ?>
                                        <?php foreach ($nilaiAlternatif as $alt) : ?>
                                        <tr>
                                            <td><?= $i++; ?></td>
                                            <td><?= $alt['periode']; ?></td>
                                            <td><?= $alt['nama_alt']; ?></td>
                                            <td><?= $alt['kriteria']; ?></td>
                                            <td><?= $alt['nilai']; ?></td>
                                            <td><?= $alt['keterangan']; ?></td>
                                            <td class="text-center">
                                                <a href="edit-nilai-alt.php?id=<?= $alt['id_nilai'];?>"><i class="feather icon-edit"></i></a> | 
                                                <a href="hapus-nilai-alt.php?id=<?= $alt['id_nilai'];?>"><i class="feather icon-trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <?php endforeach; ?>
                                    </tbody>
                                </table>
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
<!-- akhir main content -->

<?php 

require('templates/footer.php');


?>