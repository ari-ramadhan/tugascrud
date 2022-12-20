<?php 

class MKomponen007 extends CI_Model {

    public function getAllKomponen () {

        return $this->db->get('komponen_007')->result_array();

    }

}

?>