<?php

namespace App\Models;
use CodeIgniter\Database\ConnectionInterface;
use CodeIgniter\Model;

class IntegrateModel extends Model
{
	//tabel yang akan dipilih sebagai model
	protected $table         = 'kependudukan';
	protected $useTimestamps = true;
	protected $primarykey    = 'id';
	//Entitas yang digunakan
	// protected $returnType = 'App\Entities\Integrate';
	//form yang boleh diisi
	protected $allowedFields = [];
	//menemukan Id
	public function findByID($id)
	{
		$data = $this->find($id);
		if ($data) {
			return true;
		}
		return false;
	}
	//mengambil data berdasarkan ID dari tabel Integrate
	public function getid($id = false)
	{
		if ($id === false) {
			return $this->findAll();
		}

		return $this->where(['id' => $id])->first();
	}
	public function add($data)
	{

		$this->db->table('kependudukan')->insert($data);
	}
}
