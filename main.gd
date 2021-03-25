extends Node

var matkul = {
	"fisika" : 3161,
	"aljabar" : 3120,
	"inggris" : 3176,
	"graph" : 3151,
	"matematika " : 3104,
	"berkas" : 3208,
	"statistik" : 3135,
	"jarkom" : 3193,
	"struktur" : 3089,
}
func _read():
	pass

func _call_url(matkul):
	OS.shell_open('https://e-learningab.unpam.ac.id/course/view.php?id='+str(matkul))

func _on_Binggris_pressed():
	_call_url(matkul["inggris"])

func _on_Matematika_pressed():
	_call_url(matkul["matematika"])

func _on_Aljabar_pressed():
	_call_url(matkul["aljabar"])

func _on_SistemBerkas_pressed():
	_call_url(matkul["berkas"])

func _on_Jarkom_pressed():
	_call_url(matkul["jarkom"])

func _on_Fisika_pressed():
	_call_url(matkul["fisika"])

func _on_Graph_pressed():
	_call_url(matkul["graph"])

func _on_Statistik_pressed():
	_call_url(matkul["statistik"])

func _on_Struktur_pressed():
	_call_url(matkul["struktur"])
