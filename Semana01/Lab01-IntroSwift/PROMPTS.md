# Prompts utilizados — Laboratorio 01

## Herramienta de IA utilizada
Gemini

## Ejercicio 5 — Problema A: IMC

### Prompt 1:
Actúa como un experto en Swift. Genera código para el Playground que calcule el IMC de 3 personas (peso / estatura^2). Muestra la categoría: bajo peso (<18.5), normal (18.5-24.9), sobrepeso (25-29.9), obesidad (>=30). Imprime una tabla alineada con nombre, peso, estatura, IMC y categoría. IMPORTANTE: Agrega un comentario en CADA línea de código explicando qué hace.

### Respuesta de la IA:
Me entregó el código en Swift utilizando `String(format:)` para alinear correctamente las columnas de la tabla y condicionales `if-else` para las categorías. Cumplió con comentar cada línea.

### ¿Funcionó a la primera?
Sí.

### ¿Tuviste que corregir algo?
No, el formato de la tabla y los cálculos salieron exactos.

## Ejercicio 5 — Problema B: Conversor
### Prompt:
Dado un monto en Soles, conviértelo a Dólares (TC: 3.75), Euros (TC: 4.10) y Pesos MX (TC: 0.22). Calcula para 3 montos diferentes: 100, 500 y 1000 soles. Imprime una tabla formateada con los resultados y agrega comentarios línea por línea.

### Respuesta de la IA:
Generó el código definiendo constantes para las tasas de cambio y calculó correctamente las conversiones, imprimiendo una tabla con 2 decimales.
(Funcionó a la primera, sin correcciones).

## Ejercicio 5 — Problema C: Notas
### Prompt:
Calcula la nota final de 5 alumnos usando la fórmula: 0.30 * Pa + 0.70 * Pb. Muestra por cada alumno: nombre, Pa, Pb, nota final y estado ("Aprobado" si es >= 13, "Desaprobado" si < 13). Al final muestra el promedio general de la clase. Agrega comentarios línea por línea e imprime todo en una tabla.

### Respuesta de la IA:
Creó el código calculando los porcentajes exactos, evaluó el estado con condicionales, e incluyó el cálculo final del promedio de la clase con una tabla bien estructurada.
(Funcionó a la primera, sin correcciones).

## Ejercicio 6 — Conversiones
### Prompt:
Genera código para un conversor completo en Swift con comentarios línea por línea explicando las fórmulas. 1) Temperatura: Celsius a Fahrenheit y Kelvin (3 temperaturas). 2) Distancia: Kilómetros a Millas y Metros (3 distancias). 3) Tiempo: Horas a Minutos y Segundos (3 duraciones). Imprime cada conversión en una tabla formateada.

### Respuesta de la IA:
Proporcionó 3 bloques distintos de código (Temperatura, Distancia, Tiempo) aplicando las fórmulas matemáticas correspondientes y generando 3 tablas independientes.
(Funcionó a la primera, sin correcciones).
