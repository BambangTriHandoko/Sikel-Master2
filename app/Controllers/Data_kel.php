<?php

namespace App\Controllers;

use CodeIgniter\Controller;
use App\Models\KependudukanModel;
use App\Models\IntegrateModel;

// use App\Models\NavModel;

class Data_kel extends BaseController
{
	protected $NavModel;
	//penggunaan NavModel
	public function __construct()
	{
		// $this->NavModel  = new NavModel();

		$this->KependudukanModel = new KependudukanModel();
		$this->IntegrateModel = new IntegrateModel();
	}
	public function data()
	{
		$data = [
			'title'  => 'Nav',
			'warga'  => $this->IntegrateModel->getid()
		];
		return view('/admin/datawilayah/index', $data);
	}
	public function clean()
	{
		//method delete
		$this->IntegrateModel->emptyTable('kependudukan');;
		//pesan telah dihapus
		session()->setFlashdata('pesan', 'berhasil dibersihkan');
		return redirect()->to('/data_kel/data');
	}
	public function download2()
	{

		return $this->response->download('csv/Contoh.xlsx', NULL);
	}
	public function download()
	{

		return $this->response->download('csv/contoh.csv', NULL);
	}
	public function import()
	{
		$file_excel = $this->request->getFile('file_excel');
		$ext = $file_excel->getClientExtension();
		if ($ext == 'xls') {
			$render = new \PhpOffice\PhpSpreadsheet\Reader\Xls();
		} else {
			$render = new \PhpOffice\PhpSpreadsheet\Reader\Xlsx();
		}
		$spreadsheet = $render->load($file_excel);

		$data = $spreadsheet->getActiveSheet()->toArray();
		foreach ($data as $x => $row) {
			if ($x == 0) {
				continue;
			}
			$id = $row[0];
			$nama_kel = $row[1];
			$kecamatan = $row[2];
			$laki_laki = $row[3];
			$perempuan = $row[4];
			$KK = $row[5];
			$rw = $row[6];
			$rt = $row[7];
			$islam = $row[8];
			$kristen = $row[9];
			$katholik = $row[10];
			$hindu = $row[11];
			$budha = $row[12];
			$konghuchu = $row[13];
			$lainya = $row[14];
			$belum_kawin_lakilaki = $row[15];
			$kawin_lakilaki = $row[16];
			$cerai_hidup_lakilaki = $row[17];
			$cerai_mati_lakilaki = $row[18];
			$belum_kawin_perempuan = $row[19];
			$kawin_perempuan = $row[20];
			$cerai_hidup_perempuan = $row[21];
			$cerai_mati_perempuan = $row[22];
			$belumsekolah_lakilaki = $row[23];
			$belumtamatSD_lakilaki = $row[24];
			$sdsederajat_lakilaki = $row[25];
			$smpsederajat_lakilaki = $row[26];
			$smasederajat_lakilaki = $row[27];
			$didii_lakilaki = $row[28];
			$diii_lakilaki = $row[29];
			$s1div_lakilaki = $row[30];
			$s2_lakilaki = $row[31];
			$s3_lakilaki = $row[32];
			$belumsekolah_perempuan = $row[33];
			$belumtamatSD_perempuan = $row[34];
			$sdsederajat_perempuan = $row[35];
			$smpsederajat_perempuan = $row[36];
			$smasederajat_perempuan = $row[37];
			$didii_perempuan = $row[38];
			$diii_perempuan = $row[39];
			$s1div_perempuan = $row[40];
			$s2_perempuan = $row[41];
			$s3_perempuan = $row[42];
			$lakilaki_AKUNTAN = $row[43];
			$lakilaki_ANGGOTA_DPRD_KABUPATENKOTA = $row[44];
			$lakilaki_ANGGOTA_DPRRI = $row[45];
			$lakilaki_APOTEKER = $row[46];
			$lakilaki_ARSITEK = $row[47];
			$lakilaki_BELUMTIDAK_BEKERJA = $row[48];
			$lakilaki_BIARAWATI = $row[49];
			$lakilaki_BIDAN = $row[50];
			$lakilaki_BURUH_HARIAN_LEPAS = $row[51];
			$lakilaki_BURUH_NELAYANPERIKANAN = $row[52];
			$lakilaki_BURUH_PETERNAKAN = $row[53];
			$lakilaki_BURUH_TANIPERKEBUNAN = $row[54];
			$lakilaki_DOKTER = $row[55];
			$lakilaki_DOSEN = $row[56];
			$lakilaki_GURU = $row[57];
			$lakilaki_IMAM_MESJID = $row[58];
			$lakilaki_INDUSTRI = $row[59];
			$lakilaki_JURU_MASAK = $row[60];
			$lakilaki_KARYAWAN_BUMD = $row[61];
			$lakilaki_KARYAWAN_BUMN = $row[62];
			$lakilaki_KARYAWAN_HONORER = $row[63];
			$lakilaki_KARYAWAN_SWASTA = $row[64];
			$lakilaki_KEPOLISIAN_RI = $row[65];
			$lakilaki_KONSTRUKSI = $row[66];
			$lakilaki_KONSULTAN = $row[67];
			$lakilaki_LAINNYA = $row[68];
			$lakilaki_MEKANIK = $row[69];
			$lakilaki_MENGURUS_RUMAH_TANGGA = $row[70];
			$lakilaki_NELAYANPERIKANAN = $row[71];
			$lakilaki_NOTARIS = $row[72];
			$lakilaki_PARAJI = $row[73];
			$lakilaki_PASTOR = $row[74];
			$lakilaki_PEDAGANG = $row[75];
			$lakilaki_PEGAWAI_NEGERI_SIPIL = $row[76];
			$lakilaki_PELAJARMAHASISWA = $row[77];
			$lakilaki_PELAUT = $row[78];
			$lakilaki_PEMBANTU_RUMAH_TANGGA = $row[79];
			$lakilaki_PENATA_BUSANA = $row[80];
			$lakilaki_PENATA_RAMBUT = $row[81];
			$lakilaki_PENATA_RIAS = $row[82];
			$lakilaki_PENDETA = $row[83];
			$lakilaki_PENELITI = $row[84];
			$lakilaki_PENGACARA = $row[85];
			$lakilaki_PENSIUNAN = $row[86];
			$lakilaki_PENTERJEMAH = $row[87];
			$lakilaki_PENYIAR_RADIO = $row[88];
			$lakilaki_PERANCANG_BUSANA = $row[89];
			$lakilaki_PERANGKAT_DESA = $row[90];
			$lakilaki_PERAWAT = $row[91];
			$lakilaki_PERDAGANGAN = $row[92];
			$lakilaki_PETANIPEKEBUN = $row[93];
			$lakilaki_PETERNAK = $row[94];
			$lakilaki_PIALANG = $row[95];
			$lakilaki_PILOT = $row[96];
			$lakilaki_PSIKIATERPSIKOLOG = $row[97];
			$lakilaki_SENIMAN = $row[98];
			$lakilaki_SOPIR = $row[99];
			$lakilaki_TABIB = $row[100];
			$lakilaki_TENTARA_NASIONAL_INDONESIA = $row[101];
			$lakilaki_TRANSPORTASI = $row[102];
			$lakilaki_TUKANG_BATU = $row[103];
			$lakilaki_TUKANG_CUKUR = $row[104];
			$lakilaki_TUKANG_GIGI = $row[105];
			$lakilaki_TUKANG_JAHIT = $row[106];
			$lakilaki_TUKANG_KAYU = $row[107];
			$lakilaki_TUKANG_LASPANDAI_BESI = $row[108];
			$lakilaki_TUKANG_LISTRIK = $row[109];
			$lakilaki_TUKANG_SOL_SEPATU = $row[110];
			$lakilaki_USTADZMUBALIGH = $row[111];
			$lakilaki_WAKIL_WALIKOTA = $row[112];
			$lakilaki_WALIKOTA = $row[113];
			$lakilaki_WARTAWAN = $row[114];
			$lakilaki_WIRASWASTA = $row[115];
			$perempuan_AKUNTAN = $row[116];
			$perempuan_ANGGOTA_DPRD_KABUPATENKOTA = $row[117];
			$perempuan_ANGGOTA_DPRRI = $row[118];
			$perempuan_APOTEKER = $row[119];
			$perempuan_ARSITEK = $row[120];
			$perempuan_BELUMTIDAK_BEKERJA = $row[121];
			$perempuan_BIARAWATI = $row[122];
			$perempuan_BIDAN = $row[123];
			$perempuan_BURUH_HARIAN_LEPAS = $row[124];
			$perempuan_BURUH_NELAYANPERIKANAN = $row[125];
			$perempuan_BURUH_PETERNAKAN = $row[126];
			$perempuan_BURUH_TANIPERKEBUNAN = $row[127];
			$perempuan_DOKTER = $row[128];
			$perempuan_DOSEN = $row[129];
			$perempuan_GURU = $row[130];
			$perempuan_IMAM_MESJID = $row[131];
			$perempuan_INDUSTRI = $row[132];
			$perempuan_JURU_MASAK = $row[133];
			$perempuan_KARYAWAN_BUMD = $row[134];
			$perempuan_KARYAWAN_BUMN = $row[135];
			$perempuan_KARYAWAN_HONORER = $row[136];
			$perempuan_KARYAWAN_SWASTA = $row[137];
			$perempuan_KEPOLISIAN_RI = $row[138];
			$perempuan_KONSTRUKSI = $row[139];
			$perempuan_KONSULTAN = $row[140];
			$perempuan_LAINNYA = $row[141];
			$perempuan_MEKANIK = $row[142];
			$perempuan_MENGURUS_RUMAH_TANGGA = $row[143];
			$perempuan_NELAYANPERIKANAN = $row[144];
			$perempuan_NOTARIS = $row[145];
			$perempuan_PARAJI = $row[146];
			$perempuan_PASTOR = $row[147];
			$perempuan_PEDAGANG = $row[148];
			$perempuan_PEGAWAI_NEGERI_SIPIL = $row[149];
			$perempuan_PELAJARMAHASISWA = $row[150];
			$perempuan_PELAUT = $row[151];
			$perempuan_PEMBANTU_RUMAH_TANGGA = $row[152];
			$perempuan_PENATA_BUSANA = $row[153];
			$perempuan_PENATA_RAMBUT = $row[154];
			$perempuan_PENATA_RIAS = $row[155];
			$perempuan_PENDETA = $row[156];
			$perempuan_PENELITI = $row[157];
			$perempuan_PENGACARA = $row[158];
			$perempuan_PENSIUNAN = $row[159];
			$perempuan_PENTERJEMAH = $row[160];
			$perempuan_PENYIAR_RADIO = $row[161];
			$perempuan_PERANCANG_BUSANA = $row[162];
			$perempuan_PERANGKAT_DESA = $row[163];
			$perempuan_PERAWAT = $row[164];
			$perempuan_PERDAGANGAN = $row[165];
			$perempuan_PETANIPEKEBUN = $row[166];
			$perempuan_PETERNAK = $row[167];
			$perempuan_PIALANG = $row[168];
			$perempuan_PILOT = $row[169];
			$perempuan_PSIKIATERPSIKOLOG = $row[170];
			$perempuan_SENIMAN = $row[171];
			$perempuan_SOPIR = $row[172];
			$perempuan_TABIB = $row[173];
			$perempuan_TENTARA_NASIONAL_INDONESIA = $row[174];
			$perempuan_TRANSPORTASI = $row[175];
			$perempuan_TUKANG_BATU = $row[176];
			$perempuan_TUKANG_CUKUR = $row[177];
			$perempuan_TUKANG_GIGI = $row[178];
			$perempuan_TUKANG_JAHIT = $row[179];
			$perempuan_TUKANG_KAYU = $row[180];
			$perempuan_TUKANG_LASPANDAI_BESI = $row[181];
			$perempuan_TUKANG_LISTRIK = $row[182];
			$perempuan_TUKANG_SOL_SEPATU = $row[183];
			$perempuan_USTADZMUBALIGH = $row[184];
			$perempuan_WAKIL_WALIKOTA = $row[185];
			$perempuan_WALIKOTA = $row[186];
			$perempuan_WARTAWAN = $row[187];
			$perempuan_WIRASWASTA = $row[188];


			$db = \Config\Database::connect();

			$cekid = $db->table('kependudukan')->getWhere(['id' => $id])->getResult();

			if (count($cekid) > 0) {
				session()->setFlashdata('message', '<b style="color:red">Data Gagal di Import id ada yang sama</b>');
			} else {

				$simpandata = [
					'id' => $id,
					'nama_kel' => $nama_kel,
					'kecamatan' => $kecamatan,
					'laki_laki' => $laki_laki,
					'perempuan' => $perempuan,
					'KK' => $KK,
					'rw' => $rw,
					'rt' => $rt,
					'islam' => $islam,
					'kristen' => $kristen,
					'katholik' => $katholik,
					'hindu' => $hindu,
					'budha' => $budha,
					'konghuchu' => $konghuchu,
					'lainya' => $lainya,
					'belum_kawin_lakilaki' => $belum_kawin_lakilaki,
					'kawin_lakilaki' => $kawin_lakilaki,
					'cerai_hidup_lakilaki' => $cerai_hidup_lakilaki,
					'cerai_mati_lakilaki' => $cerai_mati_lakilaki,
					'belum_kawin_perempuan' => $belum_kawin_perempuan,
					'kawin_perempuan' => $kawin_perempuan,
					'cerai_hidup_perempuan' => $cerai_hidup_perempuan,
					'cerai_mati_perempuan' => $cerai_mati_perempuan,
					'belumsekolah_lakilaki' => $belumsekolah_lakilaki,
					'belumtamatSD_lakilaki' => $belumtamatSD_lakilaki,
					'sd/sederajat_lakilaki' => $sdsederajat_lakilaki,
					'smp/sederajat_lakilaki' => $smpsederajat_lakilaki,
					'sma/sederajat_lakilaki' => $smasederajat_lakilaki,
					'di/dii_lakilaki' => $didii_lakilaki,
					'diii_lakilaki' => $diii_lakilaki,
					's1/div_lakilaki' => $s1div_lakilaki,
					's2_lakilaki' => $s2_lakilaki,
					's3_lakilaki' => $s3_lakilaki,
					'belumsekolah_perempuan' => $belumsekolah_perempuan,
					'belumtamatSD_perempuan' => $belumtamatSD_perempuan,
					'sd/sederajat_perempuan' => $sdsederajat_perempuan,
					'smp/sederajat_perempuan' => $smpsederajat_perempuan,
					'sma/sederajat_perempuan' => $smasederajat_perempuan,
					'di/dii_perempuan' => $didii_perempuan,
					'diii_perempuan' => $diii_perempuan,
					's1/div_perempuan' => $s1div_perempuan,
					's2_perempuan' => $s2_perempuan,
					's3_perempuan' => $s3_perempuan,
					'lakilaki_AKUNTAN' => $lakilaki_AKUNTAN,
					'lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA' => $lakilaki_ANGGOTA_DPRD_KABUPATENKOTA,
					'lakilaki_ANGGOTA_DPR-RI' => $lakilaki_ANGGOTA_DPRRI,
					'lakilaki_APOTEKER' => $lakilaki_APOTEKER,
					'lakilaki_ARSITEK' => $lakilaki_ARSITEK,
					'lakilaki_BELUM/TIDAK_BEKERJA' => $lakilaki_BELUMTIDAK_BEKERJA,
					'lakilaki_BIARAWATI' => $lakilaki_BIARAWATI,
					'lakilaki_BIDAN' => $lakilaki_BIDAN,
					'lakilaki_BURUH_HARIAN_LEPAS' => $lakilaki_BURUH_HARIAN_LEPAS,
					'lakilaki_BURUH_NELAYAN/PERIKANAN' => $lakilaki_BURUH_NELAYANPERIKANAN,
					'lakilaki_BURUH_PETERNAKAN' => $lakilaki_BURUH_PETERNAKAN,
					'lakilaki_BURUH_TANI/PERKEBUNAN' => $lakilaki_BURUH_TANIPERKEBUNAN,
					'lakilaki_DOKTER' => $lakilaki_DOKTER,
					'lakilaki_DOSEN' => $lakilaki_DOSEN,
					'lakilaki_GURU' => $lakilaki_GURU,
					'lakilaki_IMAM_MESJID' => $lakilaki_IMAM_MESJID,
					'lakilaki_INDUSTRI' => $lakilaki_INDUSTRI,
					'lakilaki_JURU_MASAK' => $lakilaki_JURU_MASAK,
					'lakilaki_KARYAWAN_BUMD' => $lakilaki_KARYAWAN_BUMD,
					'lakilaki_KARYAWAN_BUMN' => $lakilaki_KARYAWAN_BUMN,
					'lakilaki_KARYAWAN_HONORER' => $lakilaki_KARYAWAN_HONORER,
					'lakilaki_KARYAWAN_SWASTA' => $lakilaki_KARYAWAN_SWASTA,
					'lakilaki_KEPOLISIAN_RI' => $lakilaki_KEPOLISIAN_RI,
					'lakilaki_KONSTRUKSI' => $lakilaki_KONSTRUKSI,
					'lakilaki_KONSULTAN' => $lakilaki_KONSULTAN,
					'lakilaki_LAINNYA' => $lakilaki_LAINNYA,
					'lakilaki_MEKANIK' => $lakilaki_MEKANIK,
					'lakilaki_MENGURUS_RUMAH_TANGGA' => $lakilaki_MENGURUS_RUMAH_TANGGA,
					'lakilaki_NELAYAN/PERIKANAN' => $lakilaki_NELAYANPERIKANAN,
					'lakilaki_NOTARIS' => $lakilaki_NOTARIS,
					'lakilaki_PARAJI' => $lakilaki_PARAJI,
					'lakilaki_PASTOR' => $lakilaki_PASTOR,
					'lakilaki_PEDAGANG' => $lakilaki_PEDAGANG,
					'lakilaki_PEGAWAI_NEGERI_SIPIL' => $lakilaki_PEGAWAI_NEGERI_SIPIL,
					'lakilaki_PELAJAR/MAHASISWA' => $lakilaki_PELAJARMAHASISWA,
					'lakilaki_PELAUT' => $lakilaki_PELAUT,
					'lakilaki_PEMBANTU_RUMAH_TANGGA' => $lakilaki_PEMBANTU_RUMAH_TANGGA,
					'lakilaki_PENATA_BUSANA' => $lakilaki_PENATA_BUSANA,
					'lakilaki_PENATA_RAMBUT' => $lakilaki_PENATA_RAMBUT,
					'lakilaki_PENATA_RIAS' => $lakilaki_PENATA_RIAS,
					'lakilaki_PENDETA' => $lakilaki_PENDETA,
					'lakilaki_PENELITI' => $lakilaki_PENELITI,
					'lakilaki_PENGACARA' => $lakilaki_PENGACARA,
					'lakilaki_PENSIUNAN' => $lakilaki_PENSIUNAN,
					'lakilaki_PENTERJEMAH' => $lakilaki_PENTERJEMAH,
					'lakilaki_PENYIAR_RADIO' => $lakilaki_PENYIAR_RADIO,
					'lakilaki_PERANCANG_BUSANA' => $lakilaki_PERANCANG_BUSANA,
					'lakilaki_PERANGKAT_DESA' => $lakilaki_PERANGKAT_DESA,
					'lakilaki_PERAWAT' => $lakilaki_PERAWAT,
					'lakilaki_PERDAGANGAN' => $lakilaki_PERDAGANGAN,
					'lakilaki_PETANI/PEKEBUN' => $lakilaki_PETANIPEKEBUN,
					'lakilaki_PETERNAK' => $lakilaki_PETERNAK,
					'lakilaki_PIALANG' => $lakilaki_PIALANG,
					'lakilaki_PILOT' => $lakilaki_PILOT,
					'lakilaki_PSIKIATER/PSIKOLOG' => $lakilaki_PSIKIATERPSIKOLOG,
					'lakilaki_SENIMAN' => $lakilaki_SENIMAN,
					'lakilaki_SOPIR' => $lakilaki_SOPIR,
					'lakilaki_TABIB' => $lakilaki_TABIB,
					'lakilaki_TENTARA_NASIONAL_INDONESIA' => $lakilaki_TENTARA_NASIONAL_INDONESIA,
					'lakilaki_TRANSPORTASI' => $lakilaki_TRANSPORTASI,
					'lakilaki_TUKANG_BATU' => $lakilaki_TUKANG_BATU,
					'lakilaki_TUKANG_CUKUR' => $lakilaki_TUKANG_CUKUR,
					'lakilaki_TUKANG_GIGI' => $lakilaki_TUKANG_GIGI,
					'lakilaki_TUKANG_JAHIT' => $lakilaki_TUKANG_JAHIT,
					'lakilaki_TUKANG_KAYU' => $lakilaki_TUKANG_KAYU,
					'lakilaki_TUKANG_LAS/PANDAI_BESI' => $lakilaki_TUKANG_LASPANDAI_BESI,
					'lakilaki_TUKANG_LISTRIK' => $lakilaki_TUKANG_LISTRIK,
					'lakilaki_TUKANG_SOL_SEPATU' => $lakilaki_TUKANG_SOL_SEPATU,
					'lakilaki_USTADZ/MUBALIGH' => $lakilaki_USTADZMUBALIGH,
					'lakilaki_WAKIL_WALIKOTA' => $lakilaki_WAKIL_WALIKOTA,
					'lakilaki_WALIKOTA' => $lakilaki_WALIKOTA,
					'lakilaki_WARTAWAN' => $lakilaki_WARTAWAN,
					'lakilaki_WIRASWASTA' => $lakilaki_WIRASWASTA,
					'perempuan_AKUNTAN' => $perempuan_AKUNTAN,
					'perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA' => $perempuan_ANGGOTA_DPRD_KABUPATENKOTA,
					'perempuan_ANGGOTA_DPR-RI' => $perempuan_ANGGOTA_DPRRI,
					'perempuan_APOTEKER' => $perempuan_APOTEKER,
					'perempuan_ARSITEK' => $perempuan_ARSITEK,
					'perempuan_BELUM/TIDAK_BEKERJA' => $perempuan_BELUMTIDAK_BEKERJA,
					'perempuan_BIARAWATI' => $perempuan_BIARAWATI,
					'perempuan_BIDAN' => $perempuan_BIDAN,
					'perempuan_BURUH_HARIAN_LEPAS' => $perempuan_BURUH_HARIAN_LEPAS,
					'perempuan_BURUH_NELAYAN/PERIKANAN' => $perempuan_BURUH_NELAYANPERIKANAN,
					'perempuan_BURUH_PETERNAKAN' => $perempuan_BURUH_PETERNAKAN,
					'perempuan_BURUH_TANI/PERKEBUNAN' => $perempuan_BURUH_TANIPERKEBUNAN,
					'perempuan_DOKTER' => $perempuan_DOKTER,
					'perempuan_DOSEN' => $perempuan_DOSEN,
					'perempuan_GURU' => $perempuan_GURU,
					'perempuan_IMAM_MESJID' => $perempuan_IMAM_MESJID,
					'perempuan_INDUSTRI' => $perempuan_INDUSTRI,
					'perempuan_JURU_MASAK' => $perempuan_JURU_MASAK,
					'perempuan_KARYAWAN_BUMD' => $perempuan_KARYAWAN_BUMD,
					'perempuan_KARYAWAN_BUMN' => $perempuan_KARYAWAN_BUMN,
					'perempuan_KARYAWAN_HONORER' => $perempuan_KARYAWAN_HONORER,
					'perempuan_KARYAWAN_SWASTA' => $perempuan_KARYAWAN_SWASTA,
					'perempuan_KEPOLISIAN_RI' => $perempuan_KEPOLISIAN_RI,
					'perempuan_KONSTRUKSI' => $perempuan_KONSTRUKSI,
					'perempuan_KONSULTAN' => $perempuan_KONSULTAN,
					'perempuan_LAINNYA' => $perempuan_LAINNYA,
					'perempuan_MEKANIK' => $perempuan_MEKANIK,
					'perempuan_MENGURUS_RUMAH_TANGGA' => $perempuan_MENGURUS_RUMAH_TANGGA,
					'perempuan_NELAYAN/PERIKANAN' => $perempuan_NELAYANPERIKANAN,
					'perempuan_NOTARIS' => $perempuan_NOTARIS,
					'perempuan_PARAJI' => $perempuan_PARAJI,
					'perempuan_PASTOR' => $perempuan_PASTOR,
					'perempuan_PEDAGANG' => $perempuan_PEDAGANG,
					'perempuan_PEGAWAI_NEGERI_SIPIL' => $perempuan_PEGAWAI_NEGERI_SIPIL,
					'perempuan_PELAJAR/MAHASISWA' => $perempuan_PELAJARMAHASISWA,
					'perempuan_PELAUT' => $perempuan_PELAUT,
					'perempuan_PEMBANTU_RUMAH_TANGGA' => $perempuan_PEMBANTU_RUMAH_TANGGA,
					'perempuan_PENATA_BUSANA' => $perempuan_PENATA_BUSANA,
					'perempuan_PENATA_RAMBUT' => $perempuan_PENATA_RAMBUT,
					'perempuan_PENATA_RIAS' => $perempuan_PENATA_RIAS,
					'perempuan_PENDETA' => $perempuan_PENDETA,
					'perempuan_PENELITI' => $perempuan_PENELITI,
					'perempuan_PENGACARA' => $perempuan_PENGACARA,
					'perempuan_PENSIUNAN' => $perempuan_PENSIUNAN,
					'perempuan_PENTERJEMAH' => $perempuan_PENTERJEMAH,
					'perempuan_PENYIAR_RADIO' => $perempuan_PENYIAR_RADIO,
					'perempuan_PERANCANG_BUSANA' => $perempuan_PERANCANG_BUSANA,
					'perempuan_PERANGKAT_DESA' => $perempuan_PERANGKAT_DESA,
					'perempuan_PERAWAT' => $perempuan_PERAWAT,
					'perempuan_PERDAGANGAN' => $perempuan_PERDAGANGAN,
					'perempuan_PETANI/PEKEBUN' => $perempuan_PETANIPEKEBUN,
					'perempuan_PETERNAK' => $perempuan_PETERNAK,
					'perempuan_PIALANG' => $perempuan_PIALANG,
					'perempuan_PILOT' => $perempuan_PILOT,
					'perempuan_PSIKIATER/PSIKOLOG' => $perempuan_PSIKIATERPSIKOLOG,
					'perempuan_SENIMAN' => $perempuan_SENIMAN,
					'perempuan_SOPIR' => $perempuan_SOPIR,
					'perempuan_TABIB' => $perempuan_TABIB,
					'perempuan_TENTARA_NASIONAL_INDONESIA' => $perempuan_TENTARA_NASIONAL_INDONESIA,
					'perempuan_TRANSPORTASI' => $perempuan_TRANSPORTASI,
					'perempuan_TUKANG_BATU' => $perempuan_TUKANG_BATU,
					'perempuan_TUKANG_CUKUR' => $perempuan_TUKANG_CUKUR,
					'perempuan_TUKANG_GIGI' => $perempuan_TUKANG_GIGI,
					'perempuan_TUKANG_JAHIT' => $perempuan_TUKANG_JAHIT,
					'perempuan_TUKANG_KAYU' => $perempuan_TUKANG_KAYU,
					'perempuan_TUKANG_LAS/PANDAI_BESI' => $perempuan_TUKANG_LASPANDAI_BESI,
					'perempuan_TUKANG_LISTRIK' => $perempuan_TUKANG_LISTRIK,
					'perempuan_TUKANG_SOL_SEPATU' => $perempuan_TUKANG_SOL_SEPATU,
					'perempuan_USTADZ/MUBALIGH' => $perempuan_USTADZMUBALIGH,
					'perempuan_WAKIL_WALIKOTA' => $perempuan_WAKIL_WALIKOTA,
					'perempuan_WALIKOTA' => $perempuan_WALIKOTA,
					'perempuan_WARTAWAN' => $perempuan_WARTAWAN,
					'perempuan_WIRASWASTA' => $perempuan_WIRASWASTA
				];

				$db->table('kependudukan')->insert($simpandata);
				session()->setFlashdata('message', 'Berhasil import excel');
			}
		}

		return redirect()->to('/data_kel/data');
	}
	//--------------------------------------------------------------------

}
