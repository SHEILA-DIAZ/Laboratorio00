import UIKit

// ===== EJERCICIO 1: VARIABLES Y CONSTANTES =====

// Docente : Juan León
let nombreProfesor = "Juan Leon"
var puntosProfesor = 100
print("Profesor: \(nombreProfesor), puntos: \(puntosProfesor)")

// --- TODO 1: Declara una CONSTANTE con tu nombre completo ---
let nombreCompleto = "Sheila Díaz"

// --- TODO 2: Declara una VARIABLE con tu edad ---
var edad = 19

// --- TODO 3: Declara una CONSTANTE con tu estatura (Double) ---
let estatura: Double = 1.55

// --- TODO 4: Declara una VARIABLE Bool: ¿trabajas actualmente? ---
var trabaja: Bool = false

// --- TODO 5: Declara una CONSTANTE con tu número de celular como String ---
let celular: String = "987654321"

// --- TODO 6: Imprime TODAS tus variables con print() ---
print("Nombre: \(nombreCompleto)")
print("Edad: \(edad)")
print("Estatura: \(estatura) m")
print("Trabaja: \(trabaja)")
print("Celular: \(celular)")


// ===== 1.2 CORREGIR ERRORES =====

// FIX 1:
var puntaje = 50
puntaje = 80
// Explicación: Se cambió 'let' por 'var' al declarar puntaje porque las constantes (let) no permiten reasignar su valor.

// FIX 2:
var nombre = "Ana"
nombre = "María"
// Explicación: Se eliminó la palabra 'var' en la segunda línea porque la variable ya estaba declarada previamente.

// FIX 3:
let precio: Double = 29.99
// Explicación: Se cambió el tipo de dato a 'Double' porque 29.99 es un número decimal, no un entero (Int).

// FIX 4:
var activo: Bool = true
// Explicación: Se eliminaron las comillas a 'true' porque los booleanos (Bool) no llevan comillas.


// ===== 1.3 PREDICCIONES =====

let x = 10
var y = 20
y = y + x
print(y) // PREDICT 1: Imprime 30

do {
    let a = "Hola"
    let b = "Mundo"
    print(a + " " + b) // PREDICT 2: Imprime "Hola Mundo"
}

var contador = 0
contador = contador + 1
contador = contador + 1
contador = contador + 1
print(contador) // PREDICT 3: Imprime 3

let entero = 7
let decimal = Double(entero)
print(type(of: decimal)) // PREDICT 4: Imprime Double


// ===== 1.4 INFERENCIA DE TIPOS =====

// TODO 7: Una variable con el valor 2026
let anio = 2026
print(type(of: anio)) // Swift infiere el tipo Int

// TODO 8: Una variable con el valor 72.5
let peso = 72.5
print(type(of: peso)) // Swift infiere el tipo Double

// TODO 9: Una variable con el valor "Lima"
let ciudad = "Lima"
print(type(of: ciudad)) // Swift infiere el tipo String

// TODO 10: Una variable con el valor false
let matriculado = false
print(type(of: matriculado)) // Swift infiere el tipo Bool


// ===== EJERCICIO 2: OPERACIONES Y CÁLCULOS =====

// ===== 2.1 COMPLETAR OPERACIONES =====

let a = 25
let b = 7

// Ejemplo (ya resuelto):
let suma = a + b
print("Suma: \(a) + \(b) = \(suma)") // 32

// --- TODO 11: Calcula la resta ---
let resta = a - b
print("Resta: \(a) - \(b) = \(resta)")

// --- TODO 12: Calcula la multiplicación ---
let multiplicacion = a * b
print("Multiplicación: \(a) * \(b) = \(multiplicacion)")

// --- TODO 13: Calcula la división entera ---
let divisionEntera = a / b
print("División entera: \(a) / \(b) = \(divisionEntera)")

// --- TODO 14: Calcula el residuo (módulo) ---
let residuo = a % b
print("Residuo: \(a) % \(b) = \(residuo)")


// ===== 2.2 PREDICCIÓN DE DIVISIÓN =====

print(10 / 3)   // PREDICT 5a: 3
print(10 % 3)   // PREDICT 5b: 1
print(20 / 7)   // PREDICT 5c: 2
print(20 % 7)   // PREDICT 5d: 6
print(100 / 3)  // PREDICT 5e: 33
print(100 % 3)  // PREDICT 5f: 1


// ===== 2.3 CORREGIR CÁLCULOS =====

// FIX 5: Se agruparon las notas con paréntesis para sumar antes de dividir
let nota1 = 15
let nota2 = 12
let nota3 = 18
let promedio = (nota1 + nota2 + nota3) / 3
print("Promedio: \(promedio)")

// FIX 6: Se agregaron paréntesis a (fahrenheit - 32) para corregir la conversión
let fahrenheit = 98.6
let celsius = (fahrenheit - 32) * 5 / 9
print("Celsius: \(celsius)")

// FIX 7: Se convirtieron a Double para obtener la división exacta con decimales
let dividendo = 25
let divisor = 7
let resultado = Double(dividendo) / Double(divisor)
print("Resultado: \(resultado)")


// ===== 2.4 CÁLCULOS PRÁCTICOS =====

// TODO 15: Calcula el IGV (18%) de un producto
let precioProducto = 350.0
let igv = precioProducto * 0.18
let precioConIgv = precioProducto + igv
print("Precio: S/. \(precioProducto)")
print("IGV: S/. \(igv)")
print("Total: S/. \(precioConIgv)")

// TODO 16: Área de un círculo con radio 5.0
let pi = 3.14159
let radio = 5.0
let area = pi * radio * radio
print("Área: \(area)")

// TODO 17: Nota final del curso
let notaPa = 15.0
let notaPb = 13.0
let notaFinal = (0.30 * notaPa) + (0.70 * notaPb)
print("Nota final: \(notaFinal)")
print("¿Aprueba? \(notaFinal >= 13.0)")


// ===== EJERCICIO 3: INTERPOLACIÓN DE CADENAS =====

// ===== 3.1 COMPLETAR INTERPOLACIÓN =====

do {
    // Ejemplo (ya resuelto):
    let fruta = "manzana"
    let cantidad = 5
    let precio = 2.50
    print("Compré \(cantidad) \(fruta)s por S/. \(Double(cantidad) * precio)")

    // --- TODO 18: Crea tu tarjeta de presentación ---
    let nombre = "Sheila"
    let apellido = "Díaz"
    let edad = 19
    let carrera = "Diseño y Desarrollo de Software"
    let ciclo = 4
    let distrito = "Lima"

    print("Me llamo \(nombre) \(apellido), tengo \(edad) años.")
    print("Estudio \(carrera), ciclo \(ciclo).")
    print("Vivo en \(distrito).")
}


// ===== 3.2 FACTURA CON CÁLCULOS =====

do {
    // ===== TODO 19: Completa la factura =====
    let prod1 = "Laptop"
    let prec1 = 3500.00
    let cant1 = 1

    let prod2 = "Mouse"
    let prec2 = 45.50
    let cant2 = 2

    let prod3 = "Teclado"
    let prec3 = 120.00
    let cant3 = 1

    // TODO: Calcula el subtotal de cada producto
    let sub1 = prec1 * Double(cant1)
    let sub2 = prec2 * Double(cant2)
    let sub3 = prec3 * Double(cant3)

    // TODO: Calcula el subtotal general
    let subtotalGeneral = sub1 + sub2 + sub3

    // TODO: Calcula el IGV (18%)
    let igv = subtotalGeneral * 0.18

    // TODO: Calcula el total
    let total = subtotalGeneral + igv

    // TODO: Imprime la factura usando interpolación:
    print("===================================")
    print("        FACTURA DE VENTA")
    print("===================================")
    print("\(prod1) x\(cant1)        S/. \(sub1)")
    print("\(prod2) x\(cant2)        S/. \(sub2)")
    print("\(prod3) x\(cant3)      S/. \(sub3)")
    print("-----------------------------------")
    print("Subtotal: S/. \(subtotalGeneral)")
    print("IGV 18%:   S/. \(igv)")
    print("TOTAL:     S/. \(total)")
    print("===================================")
}


// ===== 3.3 PREDICCIÓN DE INTERPOLACIÓN =====

do {
    // PREDICT 6: ¿Qué imprime cada línea?
    let n = "Swift"
    let v = 5

    print("\(n) versión \(v)")             // PREDICT 6a: Imprime "Swift versión 5"
    print("\(v) * \(v) = \(v * v)")         // Imprime "5 * 5 = 25"
    print("Hay \(v + 3) alumnos")           // PREDICT 6b: Imprime "Hay 8 alumnos"

    let p1 = 100.0                         // PREDICT 6c: Declara la constante p1 de tipo Double con 100.0
    let d = 0.15
    print("Descuento: S/. \(p1 * d)")      // PREDICT 6d: Imprime "Descuento: S/. 15.0"
}
// ===== EJERCICIO 4: INVESTIGACIÓN Y CONVERSIONES =====

// ===== 4.1 CONVERSIONES DE TIPO =====
do {
    // ===== TODO 20: Completa las conversiones =====
    let entero = 42
    let decimal = 9.99
    let texto = "150"
    let textoInvalido = "hola"

    // TODO: Convierte 'entero' a Double
    let enteroADouble = Double(entero)
    print(enteroADouble) // Imprime: 42.0 (se convierte a tipo Double)

    // TODO: Convierte 'decimal' a Int
    let decimalAEntero = Int(decimal)
    print(decimalAEntero) // PREDICT 7: Imprime 9. Int() TRUNCA los decimales, no los redondea.

    // TODO: Convierte 'texto' a Int
    let textoAEntero = Int(texto)
    print(textoAEntero) // PREDICT 8: Imprime Optional(150) porque la conversión de String a Int es un Opcional.

    // TODO: Convierte 'textoInvalido' a Int
    let invalido = Int(textoInvalido)
    print(invalido) // PREDICT 9: Imprime nil porque "hola" no es un texto numérico válido.
}


// ===== 4.2 EJERCICIO DE INVESTIGACIÓN =====
do {
    // ===== TODO 21: Redondear un Double a 2 decimales =====
    let piEjemplo: Double = 3.14159
    let numeroRedondeado = String(format: "%.2f", piEjemplo)
    print("Número con 2 decimales: \(numeroRedondeado)")
    
    // Explicación de la solución:
    // Se investigó en la documentación oficial de Apple sobre formateo de cadenas (String Format).
    // Usamos String(format: "%.2f", valor) donde %.2f le indica a Swift que represente
    // un valor flotante/decimal (f) limitándolo a exactamente 2 decimales.


    // ===== TODO 22: Operador += en Swift =====
    // Explicación: El operador += es un operador de asignación compuesta (Addition Assignment).
    // Suma el valor del lado derecho a la variable del lado izquierdo y guarda el resultado en ella.

    // Ejemplo 1: Incrementar un contador o puntuación
    var puntos = 10
    puntos += 5 // Equivale a: puntos = puntos + 5 (Resultado: 15)
    print("Ejemplo 1 (Suma numérica): \(puntos)")

    // Ejemplo 2: Concatenar cadenas de texto (String)
    var saludo = "Hola"
    saludo += " Mundo" // Equivale a: saludo = saludo + " Mundo"
    print("Ejemplo 2 (Concatenación): \(saludo)")

    // Ejemplo 3: Acumulador de precios o totales
    var totalComprado = 50.0
    totalComprado += 18.50 // Equivale a: totalComprado = totalComprado + 18.50
    print("Ejemplo 3 (Acumulador decimal): S/. \(totalComprado)")
}
// ===== EJERCICIO 5: CALCULADORA COMPLETA (CON IA) =====

// ===== 5.1 PROBLEMA A: CALCULADORA DE IMC =====
do {
    print("==================================================") // Imprime separador superior de la tabla
    print("NOMBRE\t\tPESO\tESTATURA\tIMC\tCATEGORÍA") // Imprime los encabezados de columna de la tabla
    print("==================================================") // Imprime línea divisoria de la tabla

    // Persona 1
    let nombre1 = "Carlos" // Asigna el nombre de la primera persona
    let peso1 = 70.0 // Asigna el peso en kilogramos de la primera persona
    let estatura1 = 1.75 // Asigna la estatura en metros de la primera persona
    let imc1 = peso1 / (estatura1 * estatura1) // Calcula IMC dividiendo peso entre estatura al cuadrado
    let cat1 = imc1 < 18.5 ? "Bajo peso" : (imc1 <= 24.9 ? "Normal" : (imc1 <= 29.9 ? "Sobrepeso" : "Obesidad")) // Evalúa y asigna la categoría según el rango del IMC
    print("\(nombre1)\t\t\(peso1)kg\t\(estatura1)m\t\t\(String(format: "%.1f", imc1))\t\(cat1)") // Imprime los datos formateados de la primera persona

    // Persona 2
    let nombre2 = "Ana" // Asigna el nombre de la segunda persona
    let peso2 = 50.0 // Asigna el peso en kilogramos de la segunda persona
    let estatura2 = 1.65 // Asigna la estatura en metros de la segunda persona
    let imc2 = peso2 / (estatura2 * estatura2) // Calcula IMC dividiendo peso entre estatura al cuadrado
    let cat2 = imc2 < 18.5 ? "Bajo peso" : (imc2 <= 24.9 ? "Normal" : (imc2 <= 29.9 ? "Sobrepeso" : "Obesidad")) // Evalúa y asigna la categoría según el rango del IMC
    print("\(nombre2)\t\t\(peso2)kg\t\(estatura2)m\t\t\(String(format: "%.1f", imc2))\t\(cat2)") // Imprime los datos formateados de la segunda persona

    // Persona 3
    let nombre3 = "Luis" // Asigna el nombre de la tercera persona
    let peso3 = 95.0 // Asigna el peso en kilogramos de la tercera persona
    let estatura3 = 1.80 // Asigna la estatura en metros de la tercera persona
    let imc3 = peso3 / (estatura3 * estatura3) // Calcula IMC dividiendo peso entre estatura al cuadrado
    let cat3 = imc3 < 18.5 ? "Bajo peso" : (imc3 <= 24.9 ? "Normal" : (imc3 <= 29.9 ? "Sobrepeso" : "Obesidad")) // Evalúa y asigna la categoría según el rango del IMC
    print("\(nombre3)\t\t\(peso3)kg\t\(estatura3)m\t\t\(String(format: "%.1f", imc3))\t\(cat3)") // Imprime los datos formateados de la tercera persona
    print("==================================================") // Imprime separador inferior de la tabla
}

// ===== 5.2 PROBLEMA B: CONVERSOR DE MONEDAS =====
do {
    let tcDolar = 3.75 // Define la tasa de cambio fija del dólar estadounidense
    let tcEuro = 4.10 // Define la tasa de cambio fija del euro
    let tcPesoMX = 0.22 // Define la tasa de cambio fija del peso mexicano

    print("\n==================================================") // Imprime línea divisoria superior
    print("SOLES (S/.)\tDÓLARES ($)\tEUROS (€)\tPESOS MX ($)") // Imprime las columnas de la tabla de monedas
    print("==================================================") // Imprime separador de encabezado

    // Monto 1: 100 soles
    let soles1 = 100.0 // Asigna la cantidad inicial de 100 soles
    let usd1 = soles1 / tcDolar // Convierte el primer monto de soles a dólares
    let eur1 = soles1 / tcEuro // Convierte el primer monto de soles a euros
    let mxn1 = soles1 / tcPesoMX // Convierte el primer monto de soles a pesos mexicanos
    print("S/. \(String(format: "%.2f", soles1))\t$ \(String(format: "%.2f", usd1))\t€ \(String(format: "%.2f", eur1))\t$ \(String(format: "%.2f", mxn1))") // Imprime los montos convertidos para 100 soles

    // Monto 2: 500 soles
    let soles2 = 500.0 // Asigna la cantidad inicial de 500 soles
    let usd2 = soles2 / tcDolar // Convierte el segundo monto de soles a dólares
    let eur2 = soles2 / tcEuro // Convierte el segundo monto de soles a euros
    let mxn2 = soles2 / tcPesoMX // Convierte el segundo monto de soles a pesos mexicanos
    print("S/. \(String(format: "%.2f", soles2))\t$ \(String(format: "%.2f", usd2))\t€ \(String(format: "%.2f", eur2))\t$ \(String(format: "%.2f", mxn2))") // Imprime los montos convertidos para 500 soles

    // Monto 3: 1000 soles
    let soles3 = 1000.0 // Asigna la cantidad inicial de 1000 soles
    let usd3 = soles3 / tcDolar // Convierte el tercer monto de soles a dólares
    let eur3 = soles3 / tcEuro // Convierte el tercer monto de soles a euros
    let mxn3 = soles3 / tcPesoMX // Convierte el tercer monto de soles a pesos mexicanos
    print("S/. \(String(format: "%.2f", soles3))\t$ \(String(format: "%.2f", usd3))\t€ \(String(format: "%.2f", eur3))\t$ \(String(format: "%.2f", mxn3))") // Imprime los montos convertidos para 1000 soles
    print("==================================================") // Imprime separador inferior
}

// ===== 5.3 PROBLEMA C: NOTAS DEL CURSO =====
do {
    print("\n==================================================") // Imprime separador inicial de notas
    print("ALUMNO\t\tPA\tPB\tFINAL\tESTADO") // Imprime la cabecera de la tabla de alumnos
    print("==================================================") // Imprime barra divisoria

    // Alumno 1
    let nom1 = "Sheila" // Asigna el nombre del primer alumno
    let pa1 = 15.0 // Asigna la nota Pa del primer alumno
    let pb1 = 14.0 // Asigna la nota Pb del primer alumno
    let nf1 = (0.30 * pa1) + (0.70 * pb1) // Calcula la nota final ponderando 30% Pa y 70% Pb
    let est1 = nf1 >= 13.0 ? "Aprobado" : "Desaprobado" // Determina el estado del primer alumno
    print("\(nom1)\t\t\(pa1)\t\(pb1)\t\(String(format: "%.2f", nf1))\t\(est1)") // Imprime fila completa del primer alumno

    // Alumno 2
    let nom2 = "Juan" // Asigna el nombre del segundo alumno
    let pa2 = 10.0 // Asigna la nota Pa del segundo alumno
    let pb2 = 11.0 // Asigna la nota Pb del segundo alumno
    let nf2 = (0.30 * pa2) + (0.70 * pb2) // Calcula la nota final ponderando 30% Pa y 70% Pb
    let est2 = nf2 >= 13.0 ? "Aprobado" : "Desaprobado" // Determina el estado del segundo alumno
    print("\(nom2)\t\t\(pa2)\t\(pb2)\t\(String(format: "%.2f", nf2))\t\(est2)") // Imprime fila completa del segundo alumno

    // Alumno 3
    let nom3 = "María" // Asigna el nombre del tercer alumno
    let pa3 = 18.0 // Asigna la nota Pa del tercer alumno
    let pb3 = 16.0 // Asigna la nota Pb del tercer alumno
    let nf3 = (0.30 * pa3) + (0.70 * pb3) // Calcula la nota final ponderando 30% Pa y 70% Pb
    let est3 = nf3 >= 13.0 ? "Aprobado" : "Desaprobado" // Determina el estado del tercer alumno
    print("\(nom3)\t\t\(pa3)\t\(pb3)\t\(String(format: "%.2f", nf3))\t\(est3)") // Imprime fila completa del tercer alumno

    // Alumno 4
    let nom4 = "Pedro" // Asigna el nombre del cuarto alumno
    let pa4 = 12.0 // Asigna la nota Pa del cuarto alumno
    let pb4 = 13.0 // Asigna la nota Pb del cuarto alumno
    let nf4 = (0.30 * pa4) + (0.70 * pb4) // Calcula la nota final ponderando 30% Pa y 70% Pb
    let est4 = nf4 >= 13.0 ? "Aprobado" : "Desaprobado" // Determina el estado del cuarto alumno
    print("\(nom4)\t\t\(pa4)\t\(pb4)\t\(String(format: "%.2f", nf4))\t\(est4)") // Imprime fila completa del cuarto alumno

    // Alumno 5
    let nom5 = "Lucía" // Asigna el nombre del quinto alumno
    let pa5 = 16.0 // Asigna la nota Pa del quinto alumno
    let pb5 = 17.0 // Asigna la nota Pb del quinto alumno
    let nf5 = (0.30 * pa5) + (0.70 * pb5) // Calcula la nota final ponderando 30% Pa y 70% Pb
    let est5 = nf5 >= 13.0 ? "Aprobado" : "Desaprobado" // Determina el estado del quinto alumno
    print("\(nom5)\t\t\(pa5)\t\(pb5)\t\(String(format: "%.2f", nf5))\t\(est5)") // Imprime fila completa del quinto alumno

    // Promedio General
    let promedioGeneral = (nf1 + nf2 + nf3 + nf4 + nf5) / 5.0 // Calcula el promedio general del grupo dividiendo la suma de notas finales entre 5
    print("==================================================") // Imprime separador final
    print("Promedio general de la clase: \(String(format: "%.2f", promedioGeneral))") // Imprime el promedio general de la clase
    print("==================================================") // Imprime cierre de tabla
}
import Foundation // Importa la librería base para funciones matemáticas y de formato

// ==========================================
// 1. CONVERSIÓN DE TEMPERATURA (3 valores)
// ==========================================

// Definición de las 3 temperaturas en grados Celsius
let c1: Double = 0.0 // Primera temperatura a convertir: punto de congelación del agua
let c2: Double = 25.0 // Segunda temperatura a convertir: temperatura ambiente promedio
let c3: Double = 100.0 // Tercera temperatura a convertir: punto de ebullición del agua

// Cálculo de Fahrenheit: (Celsius * 9/5) + 32
let f1 = (c1 * 9.0 / 5.0) + 32.0 // Convierte 0°C a Fahrenheit multiplicando por 1.8 y sumando 32
let f2 = (c2 * 9.0 / 5.0) + 32.0 // Convierte 25°C a Fahrenheit multiplicando por 1.8 y sumando 32
let f3 = (c3 * 9.0 / 5.0) + 32.0 // Convierte 100°C a Fahrenheit multiplicando por 1.8 y sumando 32

// Cálculo de Kelvin: Celsius + 273.15
let k1 = c1 + 273.15 // Convierte 0°C a Kelvin sumando la constante del cero absoluto (273.15)
let k2 = c2 + 273.15 // Convierte 25°C a Kelvin sumando la constante del cero absoluto (273.15)
let k3 = c3 + 273.15 // Convierte 100°C a Kelvin sumando la constante del cero absoluto (273.15)

// Imprimir tabla formateada de Temperaturas
print("==================================================") // Línea divisoria superior
print(String(format: "%-12@ %-12@ %-12@", "CELSIUS (°C)", "FAHRENHEIT", "KELVIN (K)")) // Encabezados alineados a la izquierda
print("==================================================") // Línea divisoria de cabecera
print(String(format: "%-12.1f %-12.1f %-12.2f", c1, f1, k1)) // Formatea y muestra el primer conjunto de datos
print(String(format: "%-12.1f %-12.1f %-12.2f", c2, f2, k2)) // Formatea y muestra el segundo conjunto de datos
print(String(format: "%-12.1f %-12.1f %-12.2f", c3, f3, k3)) // Formatea y muestra el tercer conjunto de datos
print("==================================================\n") // Línea divisoria inferior con salto de línea

// ==========================================
// 2. CONVERSIÓN DE DISTANCIA (3 valores)
// ==========================================

// Definición de las 3 distancias en kilómetros
let km1: Double = 5.0 // Primera distancia en kilómetros (ej. caminata corta)
let km2: Double = 42.195 // Segunda distancia en kilómetros (ej. maratón completa)
let km3: Double = 100.0 // Tercera distancia en kilómetros (ej. viaje en carretera)

// Cálculo de Millas: Kilómetros / 1.60934
let mi1 = km1 / 1.60934 // Convierte 5 km a millas dividiendo por el factor exacto de conversión (1 milla = 1.60934 km)
let mi2 = km2 / 1.60934 // Convierte 42.195 km a millas dividiendo por el factor exacto de conversión
let mi3 = km3 / 1.60934 // Convierte 100 km a millas dividiendo por el factor exacto de conversión

// Cálculo de Metros: Kilómetros * 1000
let m1 = km1 * 1000.0 // Convierte 5 km a metros multiplicando por 1000 (1 km equivale a 1000 metros)
let m2 = km2 * 1000.0 // Convierte 42.195 km a metros multiplicando por 1000
let m3 = km3 * 1000.0 // Convierte 100 km a metros multiplicando por 1000

// Imprimir tabla formateada de Distancias
print("==================================================") // Línea divisoria superior
print(String(format: "%-12@ %-12@ %-12@", "KILÓMETROS", "MILLAS", "METROS")) // Encabezados alineados
print("==================================================") // Línea divisoria de cabecera
print(String(format: "%-12.2f %-12.2f %-12.0f", km1, mi1, m1)) // Formatea primer registro (metros sin decimales)
print(String(format: "%-12.2f %-12.2f %-12.0f", km2, mi2, m2)) // Formatea segundo registro
print(String(format: "%-12.2f %-12.2f %-12.0f", km3, mi3, m3)) // Formatea tercer registro
print("==================================================\n") // Línea divisoria inferior con salto de línea

// ==========================================
// 3. CONVERSIÓN DE TIEMPO (3 valores)
// ==========================================

// Definición de las 3 duraciones en horas
let h1: Double = 1.5 // Primera duración en horas (1 hora y media)
let h2: Double = 8.0 // Segunda duración en horas (jornada laboral típica)
let h3: Double = 24.0 // Tercera duración en horas (un día completo)

// Cálculo de Minutos: Horas * 60
let min1 = h1 * 60.0 // Convierte 1.5 horas a minutos multiplicando por 60 (1 hora contiene 60 minutos)
let min2 = h2 * 60.0 // Convierte 8 horas a minutos multiplicando por 60
let min3 = h3 * 60.0 // Convierte 24 horas a minutos multiplicando por 60

// Cálculo de Segundos: Minutos * 60 (o Horas * 3600)
let seg1 = min1 * 60.0 // Convierte minutos a segundos multiplicando por 60 (1 minuto contiene 60 segundos)
let seg2 = min2 * 60.0 // Convierte minutos a segundos multiplicando por 60
let seg3 = min3 * 60.0 // Convierte minutos a segundos multiplicando por 60

// Imprimir tabla formateada de Tiempos
print("==================================================") // Línea divisoria superior
print(String(format: "%-12@ %-12@ %-12@", "HORAS", "MINUTOS", "SEGUNDOS")) // Encabezados de la tabla
print("==================================================") // Línea divisoria de cabecera
print(String(format: "%-12.1f %-12.0f %-12.0f", h1, min1, seg1)) // Muestra 1.5 horas, 90 min, 5400 seg
print(String(format: "%-12.1f %-12.0f %-12.0f", h2, min2, seg2)) // Muestra 8.0 horas, 480 min, 28800 seg
print(String(format: "%-12.1f %-12.0f %-12.0f", h3, min3, seg3)) // Muestra 24.0 horas, 1440 min, 86400 seg
print("==================================================") // Línea divisoria final
