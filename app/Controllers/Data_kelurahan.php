<?php

namespace App\Controllers;

use App\Models\BeritaModel;
use App\Models\KependudukanModel;
use App\Models\PendidikanModel;
use App\Models\PekerjaanModel;
use App\Models\AgamaModel;
use App\Models\PernikahanModel;
use App\Models\NavModel;

// use App\Models\NavModel;

class Data_kelurahan extends BaseController
{
	protected $NavModel;
	//penggunaan NavModel
	public function __construct()
	{
		// $this->NavModel  = new NavModel();

		$this->NavModel    = new NavModel();
		$this->KependudukanModel = new KependudukanModel();
		$this->PendidikanModel = new PendidikanModel();
		$this->PekerjaanModel = new PekerjaanModel();
		$this->PernikahanModel = new PernikahanModel();
		$this->AgamaModel = new AgamaModel();
	}
	public function data_wilayah_administratif()
	{
		$data = [
			'title'  => 'Nav',
			
			'nav'    => $this->NavModel->getid(),
			'warga'  => $this->KependudukanModel->getid(),

		];
		return view('datakel/datawilayah', $data);
	}
	public function data_agama()
	{
		$data = [
			'title'  => 'Nav',
			
			'nav'    => $this->NavModel->getid(),
			'warga'  => $this->AgamaModel->getid(),
		];
		return view('datakel/dataagama', $data);
	}
	public function data_pendidikan()
	{
		$data = [
			'title'  => 'Nav',
			
			'nav'    => $this->NavModel->getid(),
		    'warga'  => $this->PendidikanModel->getid(),
		];
		return view('datakel/datapendidikan', $data);
	}
	public function data_perkawinan()
	{
		$data = [
			'title'  => 'Nav',
			
			'nav'    => $this->NavModel->getid(),
			'warga'  => $this->PernikahanModel->getid(),
		];
		return view('datakel/dataperkawinan', $data);
	}
	public function data_pekerjaan()
	{
		$data = [
			'title'  => 'Nav',
			
			'nav'    => $this->NavModel->getid(),
			'warga'  => $this->PekerjaanModel->getid()
		];
		return view('datakel/datapekerjaan', $data);
	}
	public function data_jenis_kelamin()
	{
		$data = [
			'title'  => 'Nav',
			
			'nav'    => $this->NavModel->getid(),
			'warga'  => $this->KependudukanModel->getid(),
		];
		return view('datakel/datajeniskelamin', $data);
	}
	public function data_warganegara()
	{
		$data = [
			'title'  => 'Nav',
			
			'nav'    => $this->NavModel->getid(),
		];
		return view('datakel/datawarganegara', $data);
	}

	//--------------------------------------------------------------------

}
