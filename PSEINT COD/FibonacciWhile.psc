Algoritmo FibonacciWhile
    Definir n, a, b, i, temp Como Entero
	
    Escribir("Ingrese el número de términos de la secuencia Fibonacci:")
    Leer n
	
    a = 0
    b = 1
    i = 1
	
    Escribir("Secuencia Fibonacci:")
    Escribir(a)
    Mientras i < n Hacer
        Escribir(b)
        temp = a
        a = b
        b = temp + a
        i = i + 1
    FinMientras
FinAlgoritmo
