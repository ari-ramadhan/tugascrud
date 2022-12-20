<style type="text/css">
.well {
    background: none;
    height: 320px;
}

.table-scroll tbody {
    position: absolute;
    overflow-y: scroll;
    height: 416px;
}

.table-scroll tr {
    width: 100%;
    table-layout: fixed;
    display: inline-table;
}

.table-scroll thead>tr>th {
    border: none;
}
</style>


<?php 

if (isset($_POST['submit'])) {
    if ($this->MKomponen007->tambahDataKomponen() > 0) {
        echo "
        <script> alert('Tambah Data Berhasil!'); document.location.href = '". site_url('index.php/komponen007') ."'; </script>
        ";
        
    } else {

        echo "
        <script> alert('Tambah Data Gagal!'); document.location.href = '". site_url('index.php/komponen007') ."';</script>
        ";
    }
}
?>


<div class="row">
    <div class="col-7">
        <h4>Data Komponen</h4>
        <div class="card shadow">
            <div class="card-body" style="height: 472px">

                <table class="table table-scroll ">
                    <thead>
                        <tr>
                            <th style="width: 45px ;">#</th>
                            <th style="width: 110px;">Merk</th>
                            <th style="width: 90px;">Kapasitas</th>
                            <th style="width: 110px;">Harga</th>
                            <th style="width: 110px;">Jenis</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>

                    <tbody>
                        <?php $i = 1; foreach ($komponen as $kom) : ?>
                        <tr>
                            <th style="width: 45px ;" scope="row"><?php echo $i++ ?></th>
                            <td style="width: 110px;"><?php echo $kom['merk_007'] ?></td>
                            <td style="width: 90px;"><?php echo $kom['kapasitas_007'] ?> GB</td>
                            <td style="width: 110px;">Rp.<?php echo $kom['harga_007'] ?></td>
                            <td style="width: 80px;"><?php echo $kom['jenis_007'] ?></td>
                            <td>
                                <a href="<?php echo site_url() ?>index.php/komponen007/hapus/<?php echo $kom['id_komponen'] ?>" class="badge bg-danger text-decoration-none" onclick="return confirm('Yakin ingin menghapus data ini ?')">hapus </a>
                                <a href="<?php echo site_url() ?>index.php/komponen007/ubah/<?php echo $kom['id_komponen'] ?>" class="badge border border-dark bg-warning text-decoration-none text-dark">ubah </a>
                            </td>
                        </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div class="col-5">
        <h4>Tambah Data Komponen</h4>
        <div class="card shadow">
            <div class="card-body p-4" style="height: 472px">
                <form action="" method="post">
                    <div class="mb-3">
                        <label for="merk" class="form-label">Merk Komponen</label>
                        <input type="text" class="form-control" id="merk" name="merk">
                    </div>
                    <div class="mb-3">
                        <label for="kapasitas" class="form-label">Kapasitas Komponen</label>
                        <input type="number" class="form-control" id="kapasitas" name="kapasitas">
                    </div>
                    <div class="mb-3">
                        <label for="harga" class="form-label">Harga Komponen</label>
                        <input type="number" class="form-control" id="harga" name="harga">
                    </div>
                    <div class="mb-3">
                        <label for="jenis" class="form-label">Jenis Komponen</label>
                        <select class="form-select" aria-label="Default select example" name="jenis">
                            <option selected disabled hidden >Pilih Jenis Komponen</option>
                            <option value="HDD">HDD</option>
                            <option value="RAM">RAM</option>
                        </select>
                    </div>

                    <div class="mb-3">
                        <button type="submit" name="submit" class="btn btn-primary mt-3 "> INSERT </button>
                    </div>
                </form>

            </div>
        </div>
    </div>
</div>