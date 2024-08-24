<?php


class Controller{
    public function view($view, $data = [])
    {
        require '../app/views/' . $view .'.php';
    }
    
    protected function model($model, $data = [])
    {
        require '../app/models/' . $model .'.php';

        return $model;
    }
}