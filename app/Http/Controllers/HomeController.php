<?php

namespace App\Http\Controllers;
use DB;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $kondisi_data = DB::table('tabel_kesehatan')
            ->select(DB::raw('count(Kondisi) as data'))
            ->groupBy('Kondisi')
            ->orderBy('Kondisi', 'asc')
            ->get()->toArray();
        $kondisi_datas = array_column($kondisi_data, 'data');

        $zona_data = DB::table('tabel_kesehatan')
            ->select(DB::raw('count(`Zona Tinggal`) as data'))
            ->groupBy('Zona Tinggal')
            ->orderBy('Zona Tinggal', 'asc')
            ->get()->toArray();
        $zona_datas = array_column($zona_data, 'data');
        
        $terlambat_semester_data = DB::table('terlambat_studi')
            ->select(DB::raw('count(`Semester`) as data'))
            ->groupBy('Semester')
            ->orderBy('Semester', 'asc')
            ->get()->toArray();
        $terlambat_semester_datas = array_column($terlambat_semester_data, 'data');

        $tunggakan_bpp_data = DB::table('tunggakan_bpp')
            ->select(DB::raw('count(`Alasan Tunggakan`) as data'))
            ->groupBy('Alasan Tunggakan')
            ->orderBy('Alasan Tunggakan', 'asc')
            ->get()->toArray();
        $tunggakan_bpp_datas = array_column($tunggakan_bpp_data, 'data');

        $penerima_beasiswa_label = DB::table('penerima_beasiswa')
            ->select(DB::raw('replace(`Jenis Beasiswa`, \'"\',"\'") as data')) 
            ->groupBy('Jenis Beasiswa')
            ->orderBy('Jenis Beasiswa', 'asc')
            ->get()->toArray();
        $penerima_beasiswa_labels = array_column($penerima_beasiswa_label, 'data');

        $penerima_beasiswa_data = DB::table('penerima_beasiswa')
            ->select(DB::raw('count(`Jenis Beasiswa`) as data'))
            ->groupBy('Jenis Beasiswa')
            ->orderBy('Jenis Beasiswa', 'asc')
            ->get()->toArray();
        $penerima_beasiswa_datas = array_column($penerima_beasiswa_data, 'data');
        // dd($penerima_beasiswa_datas);

        $kompetisi_label = DB::table('kompetisi')
            ->select(DB::raw('replace(`Prestasi`, \'"\',"\'") as data')) 
            ->groupBy('Prestasi')
            ->orderBy('Prestasi', 'asc')
            ->get()->toArray();
        $kompetisi_labels = array_column($kompetisi_label, 'data');

        $kompetisi_data = DB::table('kompetisi')
            ->select(DB::raw('count(`Prestasi`) as data'))
            ->groupBy('Prestasi')
            ->orderBy('Prestasi', 'asc')
            ->get()->toArray();
        $kompetisi_datas = array_column($kompetisi_data, 'data');
        // dd($kompetisi_datas);

        return view('home')
        ->with('kompetisi_data',json_encode($kompetisi_datas,JSON_NUMERIC_CHECK))
        ->with('kompetisi_label',json_encode($kompetisi_labels,JSON_NUMERIC_CHECK))
        ->with('penerima_beasiswa_data',json_encode($penerima_beasiswa_datas,JSON_NUMERIC_CHECK))
        ->with('penerima_beasiswa_label',json_encode($penerima_beasiswa_labels,JSON_NUMERIC_CHECK))
        ->with('tunggakan_bpp_data',json_encode($tunggakan_bpp_datas,JSON_NUMERIC_CHECK))
        ->with('terlambat_semester_data',json_encode($terlambat_semester_datas,JSON_NUMERIC_CHECK))
        ->with('zona_data',json_encode($zona_datas,JSON_NUMERIC_CHECK))
        ->with('kondisi_data',json_encode($kondisi_datas,JSON_NUMERIC_CHECK));
    }
}
