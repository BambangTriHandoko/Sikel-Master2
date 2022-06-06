<?php

namespace App\Models;

use CodeIgniter\Model;

class KecamatanModel extends Model
{
	//tabel yang akan dipilih sebagai model
	protected $table         = 'kecamatan';
	protected $useTimestamps = true;
	protected $primarykey    = 'id';
	//Entitas yang digunakan
	// protected $returnType = 'App\Entities\Kependudukan';
	//form yang boleh diisi
	protected $allowedFields = [
'id', 'kecamatan', 'lakilaki', 'perempuan', 'kk', 'islam', 'kristen', 'katholik', 'hindu', 'budha', 'konghuchu', 'lainnya', 'belum_kawin_lakilaki', 'kawin_lakilaki', 'cerai_hidup_lakilaki', 'cerai_mati_lakilaki', 'belum_kawin_perempuan', 'kawin_perempuan', 'cerai_hidup_perempuan', 'cerai_mati_perempuan', 'belum_sekolah_laki', 'belum_tamatsd_laki', 'sd_sederajat_laki', 'smp_sederajat_laki', 'sma_sederajat_laki', 'di_dii_laki', 'diii_laki', 's1_div_laki', 's2_laki', 's3_laki', 'belum_sekolah_perempuan', 'belum_tamatsd_perempuan', 'sd_sederajat_perempuan', 'smp_sederajat_perempuan', 'sma_sederajat_perempuan', 'di_dii_perempuan', 'diii_perempuan', 's1_div_perempuan', 's2_perempuan', 's3_perempuan'
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
