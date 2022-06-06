<?php

namespace App\Models;

use CodeIgniter\Model;

class PendidikanModel extends Model
{
	//tabel yang akan dipilih sebagai model
	protected $table         = 'pendidikan';
	protected $useTimestamps = true;
	protected $primarykey    = 'id';
	//Entitas yang digunakan
	// protected $returnType = 'App\Entities\pendidikan';
	//form yang boleh diisi
	protected $allowedFields = [
'id',
'nama_kel',
'kecamatan',
'belumsekolah_lakilaki',
'belumtamatSD_lakilaki',
'sd/sederajat_lakilaki',
'smp/sederajat_lakilaki',
'sma/sederajat_lakilaki',
'di/dii_lakilaki',
'diii_lakilaki',
's1/div_lakilaki',
's2_lakilaki',
's3_lakilaki',
'belumsekolah_perempuan',
'belumtamatSD_perempuan',
'sd/sederajat_perempuan',
'smp/sederajat_perempuan',
'sma/sederajat_perempuan',
'di/dii_perempuan',
'diii_perempuan',
's1/div_perempuan',
's2_perempuan',
's3_perempuan',
	];
	//mengambil data berdasarkan ID dari tabel pendidikan
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
