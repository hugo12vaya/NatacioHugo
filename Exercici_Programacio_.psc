Algoritmo Exercici_Programacio_Mientras
	
	Escribir 'Quants jutges hi ha?'
	Leer jutges
	
	Paisos <- 0
	mitja_paisos <- 0
	
	Repetir
		
		Escribir 'Dis-me un pais per a puntuar:'
		Leer pais
		
		nota_mitja_pais = 0
		nian_deus = 0
		
		Para i<-1 Hasta jutges Con Paso 1 Hacer
			
			Escribir 'Disme la nota del jutge ' i ' per a ' pais
			Leer nota
			
			Mientras nota>10 O nota<0 Hacer
				
				Escribir 'Error'
				
				Escribir 'Disme la nota del jutge ' i ' per a ' pais
				Leer nota
				
			Fin Mientras 
			
			nota_mitja_pais = nota + nota_mitja_pais
			
			mitja_paisos = (nota + mitja_paisos)
			
			Si nota=10
				
				nian_deus = nian_deus + 1
				
			FinSi
			
		Fin Para
		
		Escribir'La mitja es ' nota_mitja_pais/jutges
		
		Si nian_deus = 0
			
			Escribir 'No hi han 10'
			
		SiNo
			Escribir 'Si hi han 10'
			
		FinSi
		
		Escribir 'Vols puntuar un altre pais'
		
		Leer Resposta
		
		Paisos = Paisos + 1
		
		Si nota_mitja_pais > Nota_Maxima
			
			Nota_Maxima = nota_mitja_pais
			Pais_Maxim = pais
			
		FinSi
		
	Hasta Que Resposta='No' o Resposta='no'
	
	Escribir 'Total de paisos que han participat:' Paisos
	
	Escribir 'El equip guanyador es ' Pais_Maxim ' i te una puntuacio de ' Nota_Maxima/jutges
	
	Escribir 'La nota mitja de tots els paisos que han participat es ' mitja_paisos/jutges/Paisos
	
FinAlgoritmo