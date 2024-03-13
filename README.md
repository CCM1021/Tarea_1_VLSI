# Tarea 1: Introducción al Diseño de Circuitos Integrados
## Estudiantes:
- Carlos Cerdas Mora - 2019176164
- Pedro Rodríguez Solano - 2019244025


## 1. Referencias

## 2. Introducción

## 3. Datos Relevantes



## 4. Solución
### Parte A
#### Relación PMOS/NMOS

En lo que respecta a la simulación de la relación de anchos entre transistores PMOS y NMOS, se decidió variar manualmente la relación desde 1,5 hasta 2,5 y graficar los datos utilizando Excel. Luego, con ayuda del SPICE deck que se encuentra en la figura 8.11 de [1], se aplicaron las instrucciones de optimización para el mejor tiempo de propagación y la menor diferencia entre tiempo de propagación de subida y bajada. 

#### Resistencias efectivas simuladas

Para el cálculo de resistencias efectivas, se utilizó la ecuación (8.7) que se encuentra en [1].

### Parte B
#### Titulo
### Parte C
#### Titulo


## 5. Resultados
### Parte A
#### Relación PMOS/NMOS

La siguiente figura muestra el gráfico obtenido a partir de la variación manual de la relación 2:1 entre transistores PMOS y NMOS:

![Imagen1](https://hackmd.io/_uploads/Byha3Y0a6.png)

Se obtiene que, para un mejor tiempo de propagación, la relación PMOS/NMOS debe ser cercana a 2,2. Y para la menor diferencia entre tiempos de propagación de subida y bajada la relación puede ser 2,5 e inclusive mayor.

Los resultados de la optimización indican que:

- Para un mejor tiempo de propagación promedio, la relación PMOS/NMOS debe ser 1,9412.
- Para la menor diferencia entre tiempos de propagación de subida y bajada debe ser cercana a 6,2398.


#### Resistencias efectivas simuladas

Las resistencias efectivas simuladas corresponden a:

- $R_{n} = 11 928$ $Ω$
- $R_{p} = 36 023$ $Ω$


### Parte B
#### Titulo
### Parte C
#### Titulo

## 6. Análisis 

### Parte A

#### Relación PMOS/NMOS

Con respecto a la relación PMOS/NMOS y los objetivos indicados al optimizador, así como la variación manual de la relación, el método preferido corresponde al método por optimización de SPICE. Es una forma muy sencilla y rápida de aplicar un barrido a una variable y encontrar el mejor valor de acuerdo a la iteraciones realizadas. El cuidado que se debe tener es cuando se está creando la instrucción de SPICE. El método de variación manual consume mucho tiempo y puede no alcanzarse el objetivo.

El ejemplo más claro corresponde a la menor diferencia entre tiempos de propagación de subida y bajada. Según la optimización de SPICE y experimntación propia de los parámetros de optimización, la relación que permite la menor diferencia corresponde a 6,2398. Este valor se encuentra muy lejano de la relación 2:1. Por lo que, si se desea encontrar este valor manualmente a partir de la relación 2:1, requiere de mucho tiempo para editar los valores del SPICE deck y simularlo.

#### Resistencias efectivas simuladas

Las resistencias efectivas simuladas se encontraron considerando una relación PMOS/NMOS 2:1 y un ancho para NMOS de 360 n. El largo correspone a 180 n. Estas dimensiones son diferentes a las dimensiones que indican la hoja de parámetros utilizada para el cálculo teórico. De acuerdo con la teoría, el ancho de un transistor es inversamente proporcional a su resistencia efectiva. Los cálculos teóricos se realizaron pensando en un ancho de 220 n, por lo que tiene sentido que al aumentar el ancho a 360 n la resistencia efectiva se reduzca. Si se escalan los valores de resistencia efectiva simulada de acuerdo a la relación entre los anchos, se obtiene unas resistencias que se asemejan mucho a las resistencias teóricas:

- $R_{n} = 19 518, 55$ $Ω$
- $R_{p} = 58 946, 89$ $Ω$

### Parte B
#### Titulo
### Parte C
#### Titulo



## 7. Conclusiones

