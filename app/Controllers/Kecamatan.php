<?php namespace App\Controllers;
 
use CodeIgniter\RESTful\ResourceController;
use CodeIgniter\API\ResponseTrait;
use App\Models\KecamatanModel;
 
class Kecamatan extends ResourceController
{
    use ResponseTrait;
    // get all product
    public function index()
    {
        $model = new KecamatanModel();
        $data = $model->findAll();
        return $this->respond($data, 200);
    }
 
    // get single product
    public function show($id = null)
    {
        $model = new KecamatanModel();
        $data = $model->getWhere(['id' => $id])->getResult();
        if($data){
            return $this->respond($data);
        }else{
            return $this->failNotFound('Maaf API tidak ditemukan sama kayak perasaan dia buat kamu... ');
        }
    }
    //............................................
    }