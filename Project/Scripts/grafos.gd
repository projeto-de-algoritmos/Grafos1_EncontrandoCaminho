extends Node2D

var graph_dict = {}
var dicionarioGrafo = {}

func iniciar(G):
	dicionarioGrafo = G # Produz o grafo apartir de um que já existe

func limpaDicionario():
	dicionarioGrafo = {}
	
func pegaVizinhanCa(no):
	return dicionarioGrafo[no].keys()
	
func adicionaNo(no):
	if not no in dicionarioGrafo:
		dicionarioGrafo[no] = {}
		
func no():
	#Lista de nós 
	return dicionarioGrafo.keys()

func adicionaVizinho(no, vizinho, aux):
	dicionarioGrafo[no][vizinho] = aux

