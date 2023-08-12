Algoritmo Descuento
	Escribir 'ingrese monto'
	Leer Monto
	Si Monto>=1500.1 Entonces
		Escribir 'Descuento de: 15% ',Monto*0.15,' Y el monto a pagar es de : ',Monto-Monto*0.15
	SiNo
		Si Monto>=350.1 Entonces
			Escribir ' Descuento de: 10%: ',Monto*0.1,' Y el monto a pagar es de : ',Monto-Monto*0.1
		SiNo
			Si Monto>=100.1 Entonces
				Escribir ' Descuento de: 5%: ',Monto*0.05,' Y el monto a pagar es de : ',Monto-Monto*0.05
			SiNo
				Si Monto<100 Entonces
					Escribir ' Sin descuento su monto a pagar es : ',Monto
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo

