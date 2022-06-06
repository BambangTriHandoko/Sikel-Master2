<?php

namespace App\Controllers;

use App\Models\BerkasModel;

class Berkas extends BaseController
{
	protected $berkasModel;
	//penggunaan berkasModel
	public function __construct()
	{
		$this->berkasModel = new berkasModel();
	}
	public function index()
	{
		

		//menampilkan data yang ada di tabel Berkas ke index
		// $Berkas = $this->berkasModel->findAll();
		$data = [
			'title'       => 'berkas',
            'Berkas' => $this->berkasModel->getBerkas()
		];
		// dd($Berkas);
		return view('berkas/index', $data);
	}
	public function detail()
	{
		//page sekarang

		$pagesekarang = $this->request->getVar('page_berkas') ? $this->request->getVar('page_berkas') : 1;
		//menampilkan data yang ada di tabel Berkas ke index
		// $Berkas = $this->berkasModel->findAll();
		$data = [
			'title'       => 'berkas',
			'berkas'      => $this->berkasModel->paginate(10, 'berkas'),
			'pager'       => $this->berkasModel->pager,
			'currentpage' => $pagesekarang,
		];
		// dd($Berkas);
		return view('berkas/index', $data);
	}

	public function create()
	{
		// untuk form create
		$data = [
			'title'      => 'create Berkas',
			'validation' => \Config\Services::validation(),
		];
		return view('berkas/create', $data);
	}
	public function save()
	{
		//validasi input
		if (! $this->validate([
				  'judul' => [
					  'rules'  => 'required|is_unique[Berkas.judul]',
					  'errors' => [
						  'required'  => '{field} harus dilabel ',
						  'is_unique' => '{field} sudah ada',
					  ],
				  ],
				  'file'  => [
					  'rules'  => 'max_size[file,10240]|mime_in[file,application/pdf,application/msword,application/vnd.openxmlformats-officedocument.wordprocessingml.document,application/zip]',
					  'errors' => [

						  'max_size' => 'ukuran file terlalu besar maksimal 10mb',
						  'mime_in'  => 'yang anda pilih bukan file',
					  ],
				  ],
			  ]))
		{
			// $validation = \Config\Services::validation();
			// return redirect()->to('/Berkas/create')->withInput()->with('validation', $validation);
			return redirect()->to('/Berkas/create')->withInput();
		}
		//ambil file file
		$filefile = $this->request->getFile('file');
		//kondlabel file tidak ada
		if ($filefile->getError() === 4)
		{
			$namafile = 'default.pdf';
		}
		else
		{
			//generate nama random file
			$namafile = $filefile->getName();

			//pindah ke folder img
			$filefile->move('pdf', $namafile);
		}

		//simpan data dan memberi Berkas
		$this->berkasModel->save([
			'judul' => $this->request->getVar('judul'),
			'file'  => $namafile,
			'label' => $this->request->getVar('label'),
		]);
		session()->setFlashdata('Berkas', 'berhasil ditambahkan');
		return redirect()->to('/berkas');
	}
	public function delete($id)
	{
		//cari file yang akan dihapus dari id nya
		$Berkas = $this->berkasModel->find($id);
		;
		// jika file default
		if ($Berkas['file'] !== 'default.pdf')
		{
			//hapus file
			unlink('pdf/' . $Berkas['file']);
		}

		//method delete
		$this->berkasModel->delete($id);
		//Berkas telah dihapus
		session()->setFlashdata('Berkas', 'berhasil dihapus');
		return redirect()->to('/Berkas');
	}

	public function edit($id)
	{
		// untuk form edit
		$data = [
			'title'      => 'create Berkas',
			'validation' => \Config\Services::validation(),
			'berkas'     => $this->berkasModel->getBerkas($id),
		];
		return view('berkas/edit', $data);
	}

	public function update($id)
	{
		$Berkas   = $this->berkasModel->find($id);
		$filefile = $this->request->getFile('file');
		//kondlabel file tidak ada
		if ($Berkas['file'] !== 'default.pdf')
		{
			//hapus file
			unlink('pdf/' . $Berkas['file']);
		}
		if ($filefile->getError() === 4)
		{
			$namafile = 'default.pdf';
		}
		else
		{
			//generate nama random file
			$namafile = $filefile->getName();

			//pindah ke folder img
			$filefile->move('pdf', $namafile);
		}

		$this->berkasModel->save([
			'id'    => $id,
			'judul' => $this->request->getVar('judul'),
			'file'  => $namafile,
			'label' => $this->request->getVar('label'),
		]);
		session()->setFlashdata('Berkas', 'berhasil ubah');
		return redirect()->to('/Berkas');
	}

	//--------------------------------------------------------------------

}
