<?php

class dataUnit extends Controller{
    public function index(){
        $this->view('layout/header');
        $this->view('dataUnit/index');
        $this->view('layout/footer');
    }
}