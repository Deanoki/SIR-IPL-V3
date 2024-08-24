<?php

class Transaksi extends Controller{
    public function index()
    {
        $data['judul'] = 'Transaksi';
        $this->view('layout/header', $data);
        $this->view('transaksi/index');
        $this->view('layout/footer');
    }

    public function cari()
    {
        $nik = $_POST['nik'];
        
        $data['datawarga'] = $this->model('DataWarga_model')->getDataById($nik);
         $data = $data['datawarga'];
            $this->view('layout/header');
            $this->view('transaksi/index', $data);
            $this->view('layout/footer');
    }
    
    
}