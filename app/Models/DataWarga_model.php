<?php

class DataWarga_model
{
    private $tableA = 'warga';
    private $tableB = 'unit';
    private $tableC = 'pembayaran';
    private $db;

    public function __construct()
    {
        $this->db = new Database;
    }

    public function getDataById($nik)
    {
        $this->db->query('SELECT * FROM ' . $this->tableA . ' INNER JOIN ' . $this->tableB . ' ON ' . $this->tableA . '.id_unit = ' . $this->tableB . '.id_unit WHERE ' . $this->tableA . '.nik = :nik');
        $this->db->bind('nik', $nik);
        return $this->db->single();
    }

    
}