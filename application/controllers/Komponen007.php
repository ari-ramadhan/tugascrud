<?php 

class Komponen007 extends CI_Controller {

    public function __construct() {

        parent::__construct();
        $this->load->model('MKomponen007');
    }

    public function index () {
        $data['komponen'] = $this->MKomponen007->getAllKomponen();
        $this->load->view('header');
        $this->load->view('index', $data);
        $this->load->view('footer');
    }

    public function hapus ($id) {
        if ($this->MKomponen007->hapusDataKomponen($id) > 0) {
            echo "
            <script> alert('Hapus Data Berhasil!'); document.location.href = '". site_url('index.php/komponen007') ."'; </script>
            ";
        } else {
            echo "
            <script> alert('Hapus Data Gagal!'); document.location.href = '". site_url('index.php/komponen007') ."'; </script>
            ";
        }

    }

}

?>