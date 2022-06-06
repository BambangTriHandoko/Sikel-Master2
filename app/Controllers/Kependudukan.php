<?php

namespace App\Controllers;

use CodeIgniter\RESTful\ResourceController;

class Kependudukan extends ResourceController
{

	protected $modelName = 'App\Models\KependudukanModel';
	protected $format    = 'json';
	public function __construct()
	{
		$this->validation = \Config\Services::validation();
	}
	//penggunaan KependudukanModel
	// public function __construct()
	// {
	// 	$this->KependudukanModel = new KependudukanModel();
	// }
	public function index()
	{
		//page sekarang

		// $pagesekarang = $this->request->getVar('page_Kependudukan') ? $this->request->getVar('page_Kependudukan') : 1;
		// //menampilkan data yang ada di tabel Kependudukan ke index
		// // $Kependudukan = $this->KependudukanModel->findAll();
		// $data = [
		// 	'title'        => 'Kependudukan',
		// 	'Kependudukan' => $this->KependudukanModel->paginate(10, 'Kependudukan'),
		// 	'pager'        => $this->KependudukanModel->pager,
		// 	'currentpage'  => $pagesekarang,
		// ];
		// dd($Kependudukan);
		// return view('Kependudukan/index', $data);
		return $this->respond($this->model->findAll());
	}
	public function create()
	{
		//validasi inputan
		$data     = $this->request->getPost();
		$validate = $this->validation->run($data, 'input');
		$errors   = $this->validation->getErrors();
		if ($errors)
		{
			return $this->fail($errors);
		}
		//simpan
		$keep = new \App\Entities\Kependudukan();
		$keep->fill($data);
		if ($this->model->save($keep))
		{
			return $this->respondCreated($keep, 'BERHASILL DITAMBAHIN GAN!!!');
		}
	}
	//mengubah data
	public function update($id = null)
	{
		//validasi input
		$data       = $this->request->getRawInput();
		$data['id'] = $id;
		$validate   = $this->validation->run($data, 'updatepen');
		//menampilkan error
		$errors = $this->validation->getErrors();
		if ($errors)
		{
			return $this->fail($errors);
		}
		//menampilkan jika id tidak ada
		if (! $this->model->findByID($id))
		{
			return $this->fail('data tidak ditemukan');
		}
		//simpan
		$keep = new \App\Entities\Kependudukan();
		$keep->fill($data);
		if ($this->model->save($keep))
		{
			return $this->respondUpdated('BERHASILL DIUBAH GAN!!!');
		}
	}
	//hapus data
	public function delete($id = null)
	{
		//temukan id
		if (! $this->model->findByID($id))
		{
			return $this->fail('data tidak ditemukan');
		}
		//hapus data dan pesan berhasil dihapus
		$this->model->delete($id);
		return $this->respondDeleted('BERHASIL DIHAPUS');
	}
	//menampilkan data tunggal
	public function show($id = null)
	{
		//temukan berdasarkan id
		$data = $this->model->findData($id);

		if ($data)
		{
			return $this->respond($data);
		}
		return $this->fail('tidak ditemukan, sama kayak perasaan dia buat lu');
	}
	//--------------------------------------------------------------------

}
