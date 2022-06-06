<?php

namespace App\Models;

use CodeIgniter\Model;

class PernikahanModel extends Model
{
	//tabel yang akan dipilih sebagai model
	protected $table         = 'status_pernikahan';
	protected $useTimestamps = true;
	protected $primarykey    = 'id';
	//form yang boleh diisi
	protected $allowedFields = [
		'nama_kel',
		'kecamatan',
		'belum_kawin_lakilaki',
		'kawin_lakilaki',
		'cerai_hidup_lakilaki',
		'cerai_mati_lakilaki',
		'belum_kawin_perempuan',
		'kawin_perempuan',
		'cerai_hidup_perempuan',
		'cerai_mati_perempuan'
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
