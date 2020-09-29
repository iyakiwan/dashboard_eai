@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header"><strong>Statistik kesehatan mahasiswa selama masa pandemi </strong></div>

                <div class="card-body">
                    <div class="row justify-content-center">
                        <div class="col-md-6">
                            <canvas id="canvas_kondisi" style="width:40%"></canvas>
                        </div>
                        <div class="col-md-6">
                            <canvas id="canvas_zona" style="width:40%"></canvas>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row justify-content-center mt-5">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header"><strong>Statistik keaktifan mahasiswa di Kompetisi selama masa pandemi </strong></div>

                <div class="card-body">
                    <canvas id="canvas_kompetisi_mahasiswa" style="width:40%"></canvas>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <div class="card-header"><strong>Statistik mahasiswa yang terlambat studi selama masa pandemi</strong></div>

                <div class="card-body">
                    <canvas id="canvas_terlambat_semester" style="width:40%"></canvas>
                </div>
            </div>
        </div>
    </div>
    <div class="row justify-content-center mt-5">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header"><strong>Statistik mahasiswa yang menerima beasiswa dan terkendala tunggakan pembayaran selama masa pandemi</strong></div>

                <div class="card-body">
                    <div class="row">
                        <div class="col-md-6">
                            <canvas id="canvas_penerima_beasiswa"></canvas>
                        </div>
                        <div class="col-md-6">
                            <canvas id="canvas_tunggakan_bpp"></canvas>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://raw.githubusercontent.com/nnnick/Chart.js/master/dist/Chart.bundle.js"></script>
<script>
    var data_kondisi = <?php echo $kondisi_data; ?>;
    var data_zona = <?php echo $zona_data; ?>;
    var data_keterlambatan_semester = <?php echo $terlambat_semester_data; ?>;
    var data_tunggakan_bpp = <?php echo $tunggakan_bpp_data; ?>;

    var label_penerima_beasiswa = <?php echo $penerima_beasiswa_label; ?>;
    var data_penerima_beasiswa = <?php echo $penerima_beasiswa_data; ?>;

    var label_kompetisi = <?php echo $kompetisi_label; ?>;
    var data_kompetisi = <?php echo $kompetisi_data; ?>;

    var pieChartDataKondisi = {
        labels: [
            "Sakit",
            "Sehat"
        ],
        datasets: [{
            data: data_kondisi,
            backgroundColor: [
                "rgba(241,241,241,1)",
                "rgba(31,252,31,1)",
            ],
        }]
    };

    var pieChartDataZona = {
        labels: [
            'Hijau',
            'Hitam',
            'Merah',
            'Orange'
        ],
        datasets: [{
            data: data_zona,
            backgroundColor: [
                "rgba(0,255,0,1)",
                "rgba(80,0,80,1)",
                "rgba(255,0,0,1)",
                "rgba(255,165,0,1)",
            ],
        }]
    };

    var barChartDataKeterlambatanSemster = {
        labels: [
            '10',
            '11',
            '12',
            '13',
            '14'
        ],
        datasets: [{
            label: 'Data Keterlambaran Studi',
            data: data_keterlambatan_semester,
            backgroundColor: "rgba(255, 128, 0, 0.5)",
            borderColor: "rgba(255, 128, 0, 1)",
            borderWidth: 1
        }]
    };

    var barChartDataTunggakanBpp = {
        labels: [
            'Covid-19',
            'Orang Tua Meninggal',
            'PHK',
            'Telat Registrasi'
        ],
        datasets: [{
            data: data_tunggakan_bpp,
            label: 'Data Tunggakan BPP',
            backgroundColor: "rgba(0, 230, 115, 0.5)",
            borderColor: "rgba(0, 230, 115, 1)",
            borderWidth: 1
        }]
    };

    var barChartDataPenerimaBeasiswa = {
        labels: label_penerima_beasiswa,
        datasets: [{
            data: data_penerima_beasiswa,
            label: 'Data Penerima Beasiswa',
            backgroundColor: "rgba(0, 213, 255, 0.5)",
            borderColor: "rgba(0, 213, 255 ,1)",
            borderWidth: 1
        }]
    };

    var barChartDataKompetisi = {
        labels: label_kompetisi,
        datasets: [{
            data: data_kompetisi,
            label: 'Data Kompetisi Mahasiswa',
            backgroundColor: "rgba(255, 0, 43, 0.5)",
            borderColor: "rgba(255, 0, 43, 1)",
            borderWidth: 1
        }]
    };


    window.onload = function() {
        var ctx = document.getElementById("canvas_kondisi").getContext("2d");
        var ctx1 = document.getElementById("canvas_zona").getContext("2d");

        var ctx2 = document.getElementById("canvas_terlambat_semester").getContext("2d");
        var ctx5 = document.getElementById("canvas_kompetisi_mahasiswa").getContext("2d");

        var ctx3 = document.getElementById("canvas_tunggakan_bpp").getContext("2d");
        var ctx4 = document.getElementById("canvas_penerima_beasiswa").getContext("2d");


        window.myPieKondisi = new Chart(ctx, {
            type: 'doughnut',
            data: pieChartDataKondisi,
            options: {
                elements: {
                    rectangle: {
                        borderWidth: 2,
                        borderColor: 'rgb(0, 255, 0)',
                        borderSkipped: 'bottom'
                    }
                },
                responsive: true,
                title: {
                    display: true,
                    text: 'Data Kondisi Mahasiswa'
                }
            }
        });

        window.myPieZone = new Chart(ctx1, {
            type: 'doughnut',
            data: pieChartDataZona,
            options: {
                elements: {
                    rectangle: {
                        borderWidth: 2,
                        borderColor: 'rgb(0, 255, 0)',
                        borderSkipped: 'bottom'
                    }
                },
                responsive: true,
                title: {
                    display: true,
                    text: 'Data Zona Covid Mahasiswa'
                }
            }
        });

        window.myBarKetertlambatanSemster = new Chart(ctx2, {
            type: 'bar',
            data: barChartDataKeterlambatanSemster,
            options: {
                responsive: true,
                legend: {
                    position: 'top',
                },
                title: {
                    display: true,
                    text: 'Data Keterlambatan Studi by Semester'
                },
                scales: {
                    xAxes: [{
                        stacked: true
                    }],
                    yAxes: [{
                        stacked: true
                    }]
                }
            }
        });

        window.myBarTunggakanBpp = new Chart(ctx3, {
            type: 'bar',
            data: barChartDataTunggakanBpp,
            options: {
                responsive: true,
                legend: {
                    position: 'top',
                },
                title: {
                    display: true,
                    text: 'Data Tunggakan BPP'
                },
                scales: {
                    xAxes: [{
                        stacked: true
                    }],
                    yAxes: [{
                        stacked: true
                    }]
                }
            }
        });

        window.myBarPenerimaBeasiswa = new Chart(ctx4, {
            type: 'bar',
            data: barChartDataPenerimaBeasiswa,
            options: {
                responsive: true,
                legend: {
                    position: 'top',
                },
                title: {
                    display: true,
                    text: 'Data Penerima Beasiswa'
                },
                scales: {
                    xAxes: [{
                        stacked: true
                    }],
                    yAxes: [{
                        stacked: true
                    }]
                }
            }
        });

        window.myBarKompetisi = new Chart(ctx5, {
            type: 'bar',
            data: barChartDataKompetisi,
            options: {
                responsive: true,
                legend: {
                    position: 'top',
                },
                title: {
                    display: true,
                    text: 'Data Kompetisi Beasiswa'
                },
                scales: {
                    xAxes: [{
                        stacked: true
                    }],
                    yAxes: [{
                        stacked: true
                    }]
                }
            }
        });

    };
</script>
@endsection
