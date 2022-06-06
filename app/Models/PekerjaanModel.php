<?php

namespace App\Models;

use CodeIgniter\Model;

class PekerjaanModel extends Model
{
	//tabel yang akan dipilih sebagai model
	protected $table         = 'pekerjaan';
	protected $useTimestamps = true;
	protected $primarykey    = 'id';
	//Entitas yang digunakan
	// protected $returnType = 'App\Entities\Pekerjaan';
	//form yang boleh diisi
	protected $allowedFields = [
'id', 'nama_kel', 'kecamatan', 'lakilaki_AKUNTAN', 'lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA', 'lakilaki_ANGGOTA_DPR-RI', 'lakilaki_APOTEKER', 'lakilaki_ARSITEK', 'lakilaki_BELUM/TIDAK_BEKERJA', 'lakilaki_BIARAWATI', 'lakilaki_BIDAN', 'lakilaki_BURUH_HARIAN_LEPAS', 'lakilaki_BURUH_NELAYAN/PERIKANAN', 'lakilaki_BURUH_PETERNAKAN', 'lakilaki_BURUH_TANI/PERKEBUNAN', 'lakilaki_DOKTER', 'lakilaki_DOSEN', 'lakilaki_GURU', 'lakilaki_IMAM_MESJID', 'lakilaki_INDUSTRI', 'lakilaki_JURU_MASAK', 'lakilaki_KARYAWAN_BUMD', 'lakilaki_KARYAWAN_BUMN', 'lakilaki_KARYAWAN_HONORER', 'lakilaki_KARYAWAN_SWASTA', 'lakilaki_KEPOLISIAN_RI', 'lakilaki_KONSTRUKSI', 'lakilaki_KONSULTAN', 'lakilaki_LAINNYA', 'lakilaki_MEKANIK', 'lakilaki_MENGURUS_RUMAH_TANGGA', 'lakilaki_NELAYAN/PERIKANAN', 'lakilaki_NOTARIS', 'lakilaki_PARAJI', 'lakilaki_PASTOR', 'lakilaki_PEDAGANG', 'lakilaki_PEGAWAI_NEGERI_SIPIL', 'lakilaki_PELAJAR/MAHASISWA', 'lakilaki_PELAUT', 'lakilaki_PEMBANTU_RUMAH_TANGGA', 'lakilaki_PENATA_BUSANA', 'lakilaki_PENATA_RAMBUT', 'lakilaki_PENATA_RIAS', 'lakilaki_PENDETA', 'lakilaki_PENELITI', 'lakilaki_PENGACARA', 'lakilaki_PENSIUNAN', 'lakilaki_PENTERJEMAH', 'lakilaki_PENYIAR_RADIO', 'lakilaki_PERANCANG_BUSANA', 'lakilaki_PERANGKAT_DESA', 'lakilaki_PERAWAT', 'lakilaki_PERDAGANGAN', 'lakilaki_PETANI/PEKEBUN', 'lakilaki_PETERNAK', 'lakilaki_PIALANG', 'lakilaki_PILOT', 'lakilaki_PSIKIATER/PSIKOLOG', 'lakilaki_SENIMAN', 'lakilaki_SOPIR', 'lakilaki_TABIB', 'lakilaki_TENTARA_NASIONAL_INDONESIA', 'lakilaki_TRANSPORTASI', 'lakilaki_TUKANG_BATU', 'lakilaki_TUKANG_CUKUR', 'lakilaki_TUKANG_GIGI', 'lakilaki_TUKANG_JAHIT', 'lakilaki_TUKANG_KAYU', 'lakilaki_TUKANG_LAS/PANDAI_BESI', 'lakilaki_TUKANG_LISTRIK', 'lakilaki_TUKANG_SOL_SEPATU', 'lakilaki_USTADZ/MUBALIGH', 'lakilaki_WAKIL_WALIKOTA', 'lakilaki_WALIKOTA', 'lakilaki_WARTAWAN', 'lakilaki_WIRASWASTA', 'perempuan_AKUNTAN', 'perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA', 'perempuan_ANGGOTA_DPR-RI', 'perempuan_APOTEKER', 'perempuan_ARSITEK', 'perempuan_BELUM/TIDAK_BEKERJA', 'perempuan_BIARAWATI', 'perempuan_BIDAN', 'perempuan_BURUH_HARIAN_LEPAS', 'perempuan_BURUH_NELAYAN/PERIKANAN', 'perempuan_BURUH_PETERNAKAN', 'perempuan_BURUH_TANI/PERKEBUNAN', 'perempuan_DOKTER', 'perempuan_DOSEN', 'perempuan_GURU', 'perempuan_IMAM_MESJID', 'perempuan_INDUSTRI', 'perempuan_JURU_MASAK', 'perempuan_KARYAWAN_BUMD', 'perempuan_KARYAWAN_BUMN', 'perempuan_KARYAWAN_HONORER', 'perempuan_KARYAWAN_SWASTA', 'perempuan_KEPOLISIAN_RI', 'perempuan_KONSTRUKSI', 'perempuan_KONSULTAN', 'perempuan_LAINNYA', 'perempuan_MEKANIK', 'perempuan_MENGURUS_RUMAH_TANGGA', 'perempuan_NELAYAN/PERIKANAN', 'perempuan_NOTARIS', 'perempuan_PARAJI', 'perempuan_PASTOR', 'perempuan_PEDAGANG', 'perempuan_PEGAWAI_NEGERI_SIPIL', 'perempuan_PELAJAR/MAHASISWA', 'perempuan_PELAUT', 'perempuan_PEMBANTU_RUMAH_TANGGA', 'perempuan_PENATA_BUSANA', 'perempuan_PENATA_RAMBUT', 'perempuan_PENATA_RIAS', 'perempuan_PENDETA', 'perempuan_PENELITI', 'perempuan_PENGACARA', 'perempuan_PENSIUNAN', 'perempuan_PENTERJEMAH', 'perempuan_PENYIAR_RADIO', 'perempuan_PERANCANG_BUSANA', 'perempuan_PERANGKAT_DESA', 'perempuan_PERAWAT', 'perempuan_PERDAGANGAN', 'perempuan_PETANI/PEKEBUN', 'perempuan_PETERNAK', 'perempuan_PIALANG', 'perempuan_PILOT', 'perempuan_PSIKIATER/PSIKOLOG', 'perempuan_SENIMAN', 'perempuan_SOPIR', 'perempuan_TABIB', 'perempuan_TENTARA_NASIONAL_INDONESIA', 'perempuan_TRANSPORTASI', 'perempuan_TUKANG_BATU', 'perempuan_TUKANG_CUKUR', 'perempuan_TUKANG_GIGI', 'perempuan_TUKANG_JAHIT', 'perempuan_TUKANG_KAYU', 'perempuan_TUKANG_LAS/PANDAI_BESI', 'perempuan_TUKANG_LISTRIK', 'perempuan_TUKANG_SOL_SEPATU', 'perempuan_USTADZ/MUBALIGH', 'perempuan_WAKIL_WALIKOTA', 'perempuan_WALIKOTA', 'perempuan_WARTAWAN', 'perempuan_WIRASWASTA'
	];
	//mengambil data berdasarkan ID dari tabel Pekerjaan
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
