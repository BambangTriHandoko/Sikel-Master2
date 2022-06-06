<?php

namespace App\Models;

use CodeIgniter\Model;

class KelurahanModel extends Model
{
	//tabel yang akan dipilih sebagai model
	protected $table = 'kelurahan';
	// protected $returnType    = 'object';
	protected $useTimestamps = true;
	//form yang boleh diisi
	protected $allowedFields = [
		'kelurahan',
		'kecamatan',
		'kode_pos',
		'link'
	];
	//mengambil data berdasarkan ID dari tabel Map
	// public function getMap($id = false)
	// {
	// 	return $this->db->table('map')->join('data_kelurahan', 'data_kelurahan.id_map = map.id')->get()->getResultArray();
	// }
	public function getid($id = false)
	{
		if ($id === false) {
			return $this->findAll();
		}

		return $this->where(['id' => $id])->first();
	}
}
