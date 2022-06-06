<?php

namespace App\Models;

use CodeIgniter\Model;

class BerkasModel extends Model
{
	//tabel yang akan dipilih sebagai model
	protected $table         = 'berkas';
	protected $useTimestamps = true;
	//form yang boleh diisi
	protected $allowedFields = [
		'label',
		'judul',
		'file',
	];
	//mengambil data berdasarkan ID dari tabel berkas
	public function getBerkas($id = false)
	{
		if ($id === false)
		{
			return $this->findAll();
		}

		return $this->where(['id' => $id])->first();
	}
	public function getLabel($id = false)
	{
		if ($id === false)
		{
			return $this->findAll();
		}

		return $this->where(['label' => $id])->first();
	}
}
