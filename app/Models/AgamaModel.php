<?php

namespace App\Models;

use CodeIgniter\Model;

class AgamaModel extends Model
{
	//tabel yang akan dipilih sebagai model
	protected $table         = 'agama';
	protected $useTimestamps = true;
	protected $primarykey    = 'id';
	//Entitas yang digunakan
	// protected $returnType = 'App\Entities\Kependudukan';
	//form yang boleh diisi
	protected $allowedFields = [
		'nama_kel',
		'kecamatan',
		'islam',
		'kristen',
		'katholik',
		'hindu',
		'budha',
		'konghuchu',
		'lainya'
	];
	//mengambil data berdasarkan ID dari tabel Kependudukan
// 	public function getResult($id = false)
// 	{
// 		if ($id === false) {
// 			return $this->findAll();
// 		}

// 		return $this->where(['id' => $id])->first();
// 	}
	//menemukan Id
	public function findByID($id)
	{
		$data = $this->find($id);
		if ($data) {
			return true;
		}
		return false;
	}
	public function findData($id)
	{
		$data = $this->find($id);
		if ($data) {
			return $data;
		}
		return false;
	}
	public function getid($id = false)
	{
		if ($id === false) {
			return $this->findAll();
		}

		return $this->where(['id' => $id])->first();
	}
}
