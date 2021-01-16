# FPGA_propia
 En este repositorio se subirán los ficheros que permitirán crear una FPGA basada en Zynq-7000

Todo el desarrollo está hecho con KiCad (software libre) para que cualquiera pueda replicarla o mejorarla a su gusto con los ficheros que se van a publicar

## Libreria
El fichero tiene una librería llamada 'Zynq-7000' en la que está el symbol de un XC7Z010 del cual se implementará la versión CLG400 (400 pines en formato de soldadura BGA) 
## XC7Z010-BUENO
El símbolo consta de 9 partes, de las que se va a describir su selección a continuación
### - _Símbolo A_
![diseno_A](Diseno_1/imagenes/XC7Z010-U1A.PNG)

En este símbolo se reflejan los pines de referencia, además de los pines de depuración TMS, TCK, TDI y TDO. Estos pines pueden necesitar de un cable depurar para cargar el programa o de un USB OTG, que permita evitar tener que usar un cable depurador.

### - _Símbolo B_
![diseno_B](Diseno_1/imagenes/XC7Z010-U1B.PNG)

En este símbolo se reflejan los pines que no tienen conexión

### - _Símbolo c_
![diseno_C](Diseno_1/imagenes/XC7Z010-U1C.PNG)

En este símbolo se reflejan los pines de entrada/salida que se podrán configurar como se quiera

### - _Símbolo D_
![diseno_D](Diseno_1/imagenes/XC7Z010-U1D.PNG)

En este símbolo se reflejan los pines de entrada/salida que se podrán configurar como se quiera

### - _Símbolo E_
![diseno_E](Diseno_1/imagenes/XC7Z010-U1E.PNG)

En este símbolo se reflejan los pines que van a ir a la/las memoria ram. A los pines de la ram se pueden unir varias memorias para aumentar su tamaño.

### - _Símbolo F_
![diseno_F](Diseno_1/imagenes/XC7Z010-U1F.PNG)

En este símbolo se reflejan los pines MIO

### - _Símbolo G_
![diseno_G](Diseno_1/imagenes/XC7Z010-U1G.PNG)

En este símbolo se reflejan los pines MIO continuación de los anteriores

### - _Símbolo H_
![diseno_F](Diseno_1/imagenes/XC7Z010-U1H.PNG)

En este símbolo se reflejan las alimentaciones de cada parte del integrado. Hay que tener en cuenta que cada parte tiene una alimentación distinta, la VCCO_BRAM y los VCCO_PINT de 1V, los VCCO_MIO 3.3V, los VCCO_DDR de 1.35V y los VCCAUX y los VCCPAUX de 1.8V

### - _Símbolo I_
![diseno_I](Diseno_1/imagenes/XC7Z010-U1I.PNG)

En este símbolo se reflejan las masas de todo el integrado. Todas las masas van unidas a mismo punto.

### - *Formato del integrado*
![CLG400](Diseno_1/imagenes/CLG400.PNG)

En esta imagen se refleja como es el integrado CLG400 de 400 pines(20x20) para BGA

*** Toda la documentación del frabicante se puede obtener del siguiente enlace: ***
Documentación para el empaquetado: https://www.xilinx.com/support/documentation/user_guides/ug865-Zynq-7000-Pkg-Pinout.pdf
Documentación de los pines: https://www.xilinx.com/support/packagefiles/z7packages/xc7z010clg400pkg.txt

## Memoria RAM
Para la memoria ram se utiliza una MT4K256M16TW-107:P
### Datasheet
http://www.farnell.com/datasheets/3151560.pdf
### Símbolo
El símbolo utilizado es el siguiente
![Memoria Ram](Diseno_1/imagenes/TPS563201.PNG)
### Huella
La huella de la memoria ram consta de una matriz de 6x16 que está fragmetada en dos partes separadas por una zona en la que van 3 columnas de pines vacías.
![Huella Memoria Ram](Diseno_1/imagenes/TPS563201_huella.PNG)