# Tarea 1: Introducción al Diseño de Circuitos Integrados
## Estudiantes:
- Carlos Cerdas Mora - 2019176164
- Pedro Rodríguez Solano - 2019244025


## 1. Referencias
[1] N. Weste and D. Harris, CMOS VLSI Design: A Circuits and Systems Perspective, 4 edition. Boston: Addison-Wesley, 2010.

## 2. Introducción
Este ReadMe recompila los resultados de simulación y puesta en práctica de los cálculos relacionados al comportamiento de un inversor mediante el modelado de transistores de tecnología `CMOS`, como lo son el `PMOS` y `NMOS`. Además de que se calculó teóricamente y se verificó las características de los transistores y en conjunto del inversor, con las simulaciones realizadas en el software `HSPICE` y `Custom Compiler`.

La importancia de lograr caracterizar mediante la simulación todos los valores relacionados al inversor es bastante alto, ya que se obtuvo los valores de diseño mínimos para continuar con el contenido del curso y la puesta en práctica de compuertas más complejas.


## 3. Datos Relevantes



## 4. Solución
### Parte 1

#### A) Estimación de la Resistencia Efectiva

La ecuación (4.16) es igual a $R_{step}\approx \frac{V_{DD}}{(2I_{dsat})}$ y la ecuación `(4.19)` es igual a $R=\frac{V_{DD}}{(I_H+I_L)}$. El fenómeno se debe a que el transistor está suficiente saturado y cumple que $V_{dsat} < V_{DD}/2$, entonces el transistor permanecerá en la región de saturación a lo largo de esta transición y la corriente es aproximadamente constante a $I_{dsat}$ [1]. Esta aplicación se puede utilizar para determinar el valor de la corriente constante que puede generar el transistor o su valor de resistencia para impulsos de escalón.


#### B) Estimación de la Capacitancia Equivalente
En esta sección se utilizó las tablas de las capacitancias equivalentes [1] que tiene un transistor de tamaño mínimo. Además se supuso que las capacitancia de difusión son iguales a las capacitancias de compuerta.
### Parte 2

#### A) Diseño del inversor

Para esta sección se utilizó la tecnología de tamaño mínimo vista en el curso con un ancho de `220 nm` para el PMOS y `440 nm` para el NMOS, ambos con `180 nm` de largo del canal. Se utilizó el modelo de `xt018` con la relación `tm`. Todos los cálculos se realizaron en la zona lineal de los transistores y para los cálculos la zona de saturación de velocidad. Además se simuló la curva característica del inversor y ambas curvas características por transistor. Por último se midió los tiempos de `rise` y de `fall`, relacionados con PMOS y NMOS respectivamente y se graficó el diagrama de esquinas de variabilidad.

#### B) Relación PMOS/NMOS

En lo que respecta a la simulación de la relación de anchos entre transistores PMOS y NMOS, se decidió variar manualmente la relación desde 1,5 hasta 2,5 y graficar los datos utilizando Excel. Luego, con ayuda del SPICE deck que se encuentra en la figura 8.11 de [1], se aplicaron las instrucciones de optimización para el mejor tiempo de propagación y la menor diferencia entre tiempo de propagación de subida y bajada. 

#### C) Resistencias efectivas simuladas

Para el cálculo de resistencias efectivas, se utilizó la ecuación (8.7) que se encuentra en [1].

## 5. Resultados
### Parte 1

#### A) Estimación de la Resistencia Efectiva

Al seguir el enunciado se calculó la resistencia efectiva del canal con la ecuación `(4.19)` y al simplificar, con $I_{eff}=\frac{(I_L+I_H)}{2}$, se obtuvo lo siguiente:

$R=\frac{V_{DD}}{(2I_{eff})}=\frac{(\frac{V_{DD}}{2(I_L+I_H )})}{2}=\frac{V_{DD}}{(I_L+I_H)}$

Donde para `NMOS` tenemos:
$R_{NMOS}=\frac{1.8V}{(465μA/μm+3pA/μm)}=3938.73 Ω*μm$

Para `PMOS` tenemos el mismo procedimiento con el valor de corrientes que difiere:

$R_{PMOS}=\frac{1.8V}{(170μA/μm+3pA/μm)}=10588.24 Ω*μm$

Utilizando las resistencias por micrómetro, se obtienen las siguientes resistencias efectivas para `NMOS` y `PMOS` respectivamente:

- $R_{NMOS} = 13391.68$ $Ω$
- $R_{PMOS} = 38117.66$ $Ω$



#### B) Estimación de la Capacitancia Equivalente

Capacitancia para NMOS:

$C_{gd}=W_{eff}*C_{ov}$
$C_{gd}=0.17μm+0.33fF/μm=0.0561fF$


$C_{gs}=W_{dib}*L_{dib}*C_{ox}+W_{dib}*C_{ov}$

$C_{gs}=0.22μm*0.17μm*8.46fF/(μm^2 )+0.22μm*0.33fF/μm=0.389fF$

$C_{db}=C_{gs}=0,389fF=C_{sb}$

Constante de tiempo $\tau$

$\tau=3*R*C=3*13.39kΩ*0.389fF=15.63 ps$


Capacitancia para PMOS:
	
	
$C_{gd}=μ_{eff}*C_{ov}$
$C_{gd}=0.25μm+0.32fF/μm=0.08fF$


$C_{gs}=W_{dib}*L_{dib}*C_{ox}+W_{dib}*C_{ov}$

$C_{gs}=0.22μm*0.17μm*8.91fF/(μm^2 )+0.22μm*0.32fF/μm=0.404fF$

$C_{db}=C_{gs}=0,404fF=C_{sb}$

Constante de tiempo $\tau$

$\tau=3*R*C=3*38117.66*0.404fF=46.19 ps$





### Parte 2

#### A) Diseño del Inversor
Para esta sección se obtuvo la siguiente imagen que está relacionada a la Función de Transferencia del Inversor.

![image](https://hackmd.io/_uploads/r1AOiGeAp.png)

Para el transistor `PMOS` se obtuvo la siguiente curva característica.
![image](https://hackmd.io/_uploads/SJYepzxCp.png)


Para el transistor `NMOS` se obtuvo la siguiente curva característica.
![image](https://hackmd.io/_uploads/BJBQTMxAa.png)


Se midió las relaciones entre `PMOS` y `NMOS` donde se obtuvo el siguiente `Diagrama de Esquinas de Variabilidad.`
![image](https://hackmd.io/_uploads/Byyq7V-A6.png)


La siguiente Tabla resume los datos de la figura anterior. Esta tabla corresponde a los tiempos de cada transistor dentro del inversor al variar la relación de los transistores.



<table class="tg">
<thead>
  <tr>
    <th class="tg-0pky"></th>
    <th class="tg-c3ow">PMOS (ps)</th>
    <th class="tg-c3ow">NMOS (ps)</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">TT</td>
    <td class="tg-0pky">36,3</td>
    <td class="tg-0pky">31,3</td>
  </tr>
  <tr>
    <td class="tg-0pky">FF</td>
    <td class="tg-0pky">32,1</td>
    <td class="tg-0pky">27,4</td>
  </tr>
  <tr>
    <td class="tg-0pky">SS</td>
    <td class="tg-0pky">39,4</td>
    <td class="tg-0pky">33,5</td>
  </tr>
  <tr>
    <td class="tg-0pky">SF</td>
    <td class="tg-0pky">38,8</td>
    <td class="tg-0pky">28,5</td>
  </tr>
  <tr>
    <td class="tg-0pky">FS</td>
    <td class="tg-0pky">36,0</td>
    <td class="tg-0pky">33,0</td>
  </tr>
</tbody>
</table>



#### B) Relación PMOS/NMOS

La siguiente figura muestra el gráfico obtenido a partir de la variación manual de la relación `2:1` entre transistores `PMOS` y `NMOS`:

![Imagen1](https://hackmd.io/_uploads/Byha3Y0a6.png)

Se obtiene que, para un mejor tiempo de propagación, la relación `PMOS/NMOS` debe ser cercana a `2,2`. Y para la menor diferencia entre tiempos de propagación de subida y bajada la relación puede ser `2,5` e inclusive mayor.

Los resultados de la optimización indican que:

- Para un mejor tiempo de propagación promedio, la relación `PMOS/NMOS` debe ser `1,9412`.
- Para la menor diferencia entre tiempos de propagación de subida y bajada debe ser cercana a `6,2398`.


#### C) Resistencias efectivas simuladas

Las resistencias efectivas simuladas corresponden a:

- $R_{n} = 11 928$ $Ω$
- $R_{p} = 36 023$ $Ω$




## 6. Análisis 

### Parte 1
#### A) Estimación de la Resistencia Efectiva
Se evaluó con el profesor el cálculo correcto de los valores de las constantes de tiempo, además de que a la hora de encontrar los valores mediante simulación son congruentes.

#### B) Estimación de la Capacitancia Equivalente

De la misma forma que para la resistencia efectiva, se logró obtener un valor razonable, de acuerdo a la teoría presentada en [1]. Seguidamente se obtuvo el valor de $\tau$, que pertenece al retardo de la compuerta, en relación a la capacitancia equivalente multiplicada por la resistencia efectiva. También fue un valor congruente con los obtenidos en la simulación.


### Parte 2

#### A) Diseño del inversor
En la primer sección se solicita encontrar la zona en la que se encuentra el transistor mínimo, por lo que podemos decir que se encuentra en la zona de saturación de velocidad.

Se observó que la relación de $\beta_p/\beta_n\approx0.8$ lo que indica que el transistor tipo `N` es mayor que el transistor tipo `P`, al estar entre un valor de `0` y `1`.

Se intentó medir la `corriente de corto circuito` relacionadas a las curvas características de cada transistor pero se encontró que en ambas el modelo de `HSPICE` las redondea a `0`. Sabemos que las corrientes de corto circuito pertenecen al comportamiento del transistor, pero existe divergencia con respecto al transistor utilizado, debido a que se usó un modelo simplificado y además al ser valores tan pequeños el simulador las redondea por simplicidad.

Para obtener las relaciones de `PMOS/NMOS`, se varió el modelo del transistor utilizado y se obtuvo la función de transferencia donde se midió la relación de $\beta$'s y se registró los valores en la Tabla anterior. Luego de esto se logró observar las esquinas de variabilidad del proceso, al graficar estos datos. 

#### B) Relación PMOS/NMOS

Con respecto a la relación `PMOS/NMOS` y los objetivos indicados al optimizador, así como la variación manual de la relación, el método preferido corresponde al método por optimización de `SPICE`. Es una forma muy sencilla y rápida de aplicar un barrido a una variable y encontrar el mejor valor de acuerdo a la iteraciones realizadas. El cuidado que se debe obtener es cuando se está creando la instrucción de `SPICE`. El método de variación manual consume mucho tiempo y puede no alcanzarse el objetivo.

El ejemplo más claro corresponde a la menor diferencia entre tiempos de propagación de subida y bajada. Según la optimización de `SPICE` y experimntación propia de los parámetros de optimización, la relación que permite la menor diferencia corresponde a `6,2398`. Este valor se encuentra muy lejano de la relación `2:1`. Por lo que, si se desea encontrar este valor manualmente a partir de la relación `2:1`, requiere de mucho tiempo para editar los valores del `SPICE deck` y simularlo.

#### C) Resistencias efectivas simuladas

Las resistencias efectivas simuladas se encontraron considerando una relación `PMOS/NMOS 2:1`. Los valores obtenidos simulados se asemejan  a los obtenidos por la teoría. Sin embargo, los resultados experimentales son más pequeños que los teóricos. Para cálculos rápidos y en la práctica, utilizar los valores teóricos en vez de los simulados no es incorrecto. Evaluar el circuito con los valores teóricos (los cuales son mayores) y verificar que el circuito cumpla con las condiciones de diseño establecidas significa que, bajo las peores condiciones, el circuito esta funcionando correctamente para la aplicación deseada.






