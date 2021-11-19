TITLE x

;DESCRPICIÓN 
;Objetivo: Archivo de Ejemplo
; Autore(s):
; Semestre: 8vo Semestre ISC 
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc  

.data
; Área de Declaración de Variables




.code

main5 PROC
;Logica del Programa 

mov ecx,10

call randomize ; establece la semilla para el generador de numeros aleatorios con base a la hora del dia que se ejecuta 
               ;
               ;
ciclo:

mov eax,10

call writeint ; imprime el valor de eax 

call randomrange ;genera un numero aleatorio entre 0 y el valor de eax (exclusive). el numero generado lo guarda en eax
              ;En este sentido
              ;

call writeint ; imprime el valor de eax

call crlf

loop ciclo

exit

main5 ENDP	
END main5