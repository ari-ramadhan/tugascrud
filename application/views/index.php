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
                                <a class="badge bg-danger text-decoration-none" onclick="return confirm('Yakin ingin menghapus data ini ?')">hapus </a>
                                <a class="badge border border-dark bg-warning text-decoration-none text-dark">ubah </a>
                            </td>
                        </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!-- <div class="col-5">
        <h4>Tambah Data Komponen</h4>
        <div class="card shadow">
            <div class="card-body" style="height: 472px">

                
            </div>
        </div>
    </div> -->
</div>