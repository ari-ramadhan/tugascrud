<?php 

if (isset($_POST['update'])) {
    if ($this->MKomponen007->ubahDataKomponen() > 0) {
        echo "
        <script> alert('Ubah Data Berhasil!'); document.location.href = '". site_url('index.php/komponen007') ."'; </script>
        ";
        
    } else {

        echo "
        <script> alert('Ubah Data Gagal!'); document.location.href = '". site_url('index.php/komponen007/ubah/'.$komponen['id_komponen']. '') ."';</script>
        ";
    }
}
?>

<div class="row">
    <div class="col-7">
        <h4>Ubah Data Komponen</h4>
        <div class="card shadow">
            <div class="card-body p-4" style="height: 472px">
                <form action="" method="post">
                    <input type="hidden" class="form-control" name="id" value="<?php echo $data['id_komponen'] ?>">
                    <div class="mb-3">
                        <label for="merk" class="form-label">Merk Komponen</label>
                        <input type="text" class="form-control" id="merk" name="merk" value="<?php echo $data['merk_007'] ?>">
                    </div>
                    <div class="mb-3">
                        <label for="kapasitas" class="form-label">Kapasitas Komponen</label>
                        <input type="number" class="form-control" id="kapasitas" name="kapasitas" value="<?php echo $data['kapasitas_007'] ?>">
                    </div>
                    <div class="mb-3">
                        <label for="harga" class="form-label">Harga Komponen</label>
                        <input type="number" class="form-control" id="harga" value="<?php echo $data['harga_007'] ?>" name="harga">
                    </div>
                    <div class="mb-3">
                        <label for="jenis" class="form-label">Jenis Komponen</label>

                        <?php $selectedOption = $data['jenis_007']; ?>

                        <select class="form-select" aria-label="Default select example" name="jenis">
                            <option selected hidden disabled > <?php echo $data['jenis_007'] ?> : Pilih kembali jenis yang sama walau tidak ingin mengubah jenis</option>
                            <option value="HDD">HDD</option>
                            <option value="RAM">RAM</option>
                        </select>
                    </div>

                    <div class="mb-3">
                        <button type="submit" name="update" class="btn btn-warning mt-3 "> UBAH </button>
                        <a href="<?php echo site_url('index.php/komponen007') ?>" class="btn btn-secondary mt-3 "> BATAL </a>

                    </div>
                </form>

            </div>
        </div>
    </div>
</div>