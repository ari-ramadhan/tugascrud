<?php 

class MKomponen007 extends CI_Model {

    public function getAllKomponen () {

        return $this->db->get('komponen_007')->result_array();

    }

    public function tambahDataKomponen () {

        $data = [

            "merk_007" => $this->input->post('merk'),
            "kapasitas_007" => $this->input->post('kapasitas'),
            "harga_007" => $this->input->post('harga'),
            "jenis_007" => $this->input->post('jenis')

        ];

        $this->db->insert('komponen_007', $data);
        return $this->db->affected_rows();
        
    }
    
    public function hapusDataKomponen($id) {
        $this->db->where('id_komponen', $id)->delete('komponen_007');
        return $this->db->affected_rows();
    }
    
    public function getKomponenById($id) {
        return $this->db->get_where('komponen_007', ['id_komponen' => $id])->row_array();
    }
    
    public function ubahDataKomponen() {
        
        $data = [
            
            "merk_007" => $this->input->post('merk'),
            "kapasitas_007" => $this->input->post('kapasitas'),
            "harga_007" => $this->input->post('harga'),
            "jenis_007" => $this->input->post('jenis')
            
        ];
        
        $this->db->where('id_komponen', $this->input->post('id'))->update('komponen_007', $data);
        return $this->db->affected_rows();

    }
}

?>