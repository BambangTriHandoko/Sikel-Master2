<?php namespace App\Controllers;
 
use CodeIgniter\RESTful\ResourceController;
use CodeIgniter\API\ResponseTrait;
use App\Models\KependudukanModel;
use App\Models\IntegrateModel;
 
class Integrate extends ResourceController
{
    use ResponseTrait;
    // get all product
    public function index()
    {
        // $model = new KependudukanModel();
        $model = new IntegrateModel();
        $data = $model->findAll();
        return $this->respond($data, 200);
    }
 
    // get single product
    public function show($id = null)
    {
        // $model = new KependudukanModel();
        $model = new IntegrateModel();
        $data = $model->getWhere(['id' => $id])->getResult();
        if($data){
            return $this->respond($data);
        }else{
            return $this->failNotFound('Maaf API tidak ditemukan sama kayak perasaan dia buat kamu... ');
        }
    }
    //............................................
    }