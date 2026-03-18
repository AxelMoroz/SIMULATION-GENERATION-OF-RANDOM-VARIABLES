# SIMULATION-GENERATION-OF-RANDOM-VARIABLES
EJERCICIOS RESUELTOS
📄 Ejercicio 1 (página 1)
Objetivo:

Generar valores aleatorios con distribución uniforme en el intervalo [0,1]

Cantidades: 10, 100 y 1000

Graficar histogramas:

Individuales

Y todos juntos en una misma ventana

👉 Lo que hace tu código:

runif(N) → genera números aleatorios uniformes en [0,1]

hist() → grafica cada conjunto

par(mfrow=c(3,1)) → divide la pantalla en 3 gráficos

dev.off() → vuelve al modo normal

📄 Ejercicio 2 (también en página 1)
Objetivo:

Generar 1.000.000 valores uniformes en [0,500]

Graficar histograma

Calcular estadísticos

👉 Código asociado (que aparece abajo en la hoja):

runif(1000000,0,500)

summary() → media, min, max, etc.

📊 Interpretación clave (esto es lo que te van a evaluar):

Distribución uniforme ⇒

Todos los valores tienen la misma probabilidad

El histograma tiende a ser plano (más evidente con N grande)

Comparación:

N=10 → ruido total

N=100 → empieza a ordenarse

N=1000 → ya ves la forma uniforme clara

Esto es fundamental: estás viendo convergencia empírica.

📌 Conclusión técnica (nivel ingeniería):
Tu código no es solo “graficar”, está demostrando:

Generación de variables pseudoaleatorias

Ley de los grandes números (implícita)

Validación visual de una distribución teórica
