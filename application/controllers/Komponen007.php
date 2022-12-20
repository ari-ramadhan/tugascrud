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

}

?>