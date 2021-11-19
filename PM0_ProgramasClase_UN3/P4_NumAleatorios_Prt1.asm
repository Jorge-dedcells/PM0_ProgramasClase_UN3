;TITLE x

;DESCRPICIÓN 
;Objetivo: Archivo de Ejemplo
; Autore(s):
; Semestre: 8vo Semestre ISC 
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc  

.data
; Área de Declaración de Variables




.code

main4 PROC
;Logica del Programa 


call randomize ; establece la semilla para el generador de numeros aleatorios con base a la hora del dia que se ejecuta 

call writeint ; imprime el valor de eax 

call random32 ;genera un numero aleatorio y lo guarda en un eax 
              ;su funcionalidad no puede ser visualizada desde consola
              ;se recomiendaq utilizarlo unicamente 1 vez por programa, al iniciar este 

call writeint ; imprime el valor de eax


exit

main4 ENDP	
END main4