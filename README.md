# IETS_Challenge

Informe resultados prueba 
Científico de Datos  IETS
Francisco José Ocampo Giraldo

El sector salud es sin duda alguna uno de los más importantes para cualquier país, allí se destinan gran cantidad de recursos tanto públicos como privados, pero más allá de ese factor financiero, es un sector que trata directamente con la vulnerabilidad de las personas y sus familias, es por eso que los análisis como el presente entorno a este tema son de gran relevancia, en el documento se busca evidenciar desde una metodología ajustada a nivel poblacional (Prestadores de servicios por cada 10.000 habitantes), territorial(Prestadores de servicios por cada 100 Km2) y de contexto (Diferencia frente al promedio departamental), cuales son los municipios del país con mayores problemas de cobertura de servicios y en que tipo de servicio es el que encuentra falencias principalmente.
En este análisis también se realizaron adicional a la creación de nuevas variables para su clasificación y análisis descriptivo de las características en los municipios, también se elaboraron modelos de machine learning supervisado (Arboles de decisión) y no supervisado (Clustering y PCA) buscando identificar a través de técnicas de minería de datos las relaciones que se puedan encontrar entre ellos.
Conclusiones relevantes identificadas 
En primer lugar, se va a hacer una descripción de los resultados hay dos a nivel general sobre como se relacionan las variables y como influyen unas en otras, en especial lo que respecta a los indicadores de cobertura.
En la siguiente grafica se evidencias las cargas explicativas de las diferentes variables numéricas que componían el dataset utilizado para la elaboración de un análisis de componentes principales, donde se busca obtener la relaciones inversas y directas entre las variables y la fuerza de estas.

Gráfico #1: Cargas explicativas de variables y sus direcciones en sus principales componentes 1 y 2 (Referencia al documento informe final word)

Se logra ver una relación inversa entre las variables de puntaje total de la cobertura y las variables %rural y superficie del municipio, lo cual nos indica que a medida que los municipios cuentan con más área y esta es en mayor porcentaje rural los municipios cuentan con menor cobertura de servicios de salud.
También se puede ver una relación inversa entre el número de prestadores y el numero de prestadores por cada cien mil habitantes, lo cual muestra que no se están generando, creando suficientes prestadores de servicios cuando aumenta la población, lo cual hace que a medida que aumenta la población y no el número de prestadores, el valor de prestadores por cada cien mil habitantes disminuya.

Gráfico #2: Árbol de decisiones (puntos de corte de las V. explicativas frente a la dependiente) (Referencia al documento informe final word)
 
Se encuentra que en municipios pequeños y medianos es más fácil lograr una alta cobertura relativa; en los grandes, el reto de escala tiende a mermar la cobertura.
Lo que respecta al municipio grande encontramos que tienen una alta dependencia de su participación rural, dado que, si su proporción rural es muy alta, los prestadores de servicios quedan muy dispersos y no logran generar impacto suficiente a toda la población

Gráfico #3: Municipios con mejor desempeño en los indicadores de cobertura  (Referencia al documento informe final word)

El presente gráfico nos muestra el top 5 de municipios respecto del puntaje total de cobertura, el cual tenía como máximo posible un total de 45 puntos entre los 3 indicadores de cobertura evaluados (por población, territorio y comparación relativa con sus cercanos), Medellín abre el ranking con más de 44 puntos y lo cierra Armenia con casi 36 puntos de los 45 posibles
