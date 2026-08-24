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
// Explicación: Se eliminaron las comillas a 'true' porque los booleanos (Bool) no llevan comillas (con comillas se interpreta como String).
