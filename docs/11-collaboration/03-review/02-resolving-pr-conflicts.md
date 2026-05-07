# Resolving PR Conflicts

Los conflictos ocurren cuando Git no puede combinar cambios automáticamente.

---

## 🎯 Objetivo

Aprender a resolver conflictos en Pull Requests.

---

## 🧠 Qué es un conflicto

Sucede cuando dos cambios afectan la misma parte del código.

👉 Git no sabe cuál conservar

---

## 🧩 Ejemplo simple

Developer A:

```bash id="rpc1"
const theme = "dark"
```

Developer B:

```bash id="rpc2"
const theme = "light"
```

👉 ambos modificaron la misma línea

---

## 🎯 Idea clave

Git necesita que una persona decida qué cambio mantener.

---

## 🔄 Cuándo aparecen

Normalmente durante:

* merge
* pull
* rebase
* Pull Requests

---

## ⚠️ Ejemplo de conflicto

```bash id="rpc3"
<<<<<<< HEAD
const theme = "dark"
=======
const theme = "light"
>>>>>>> feature-theme
```

---

## 🧠 Qué significa

* `HEAD` → tu rama actual
* `=======` → separación
* abajo → cambios de otra rama

---

## 🔄 Cómo resolverlo

### 1️⃣ Editar el archivo

Elegir:

* una versión
* ambas
* una nueva solución

---

### 2️⃣ Marcar como resuelto

```bash id="rpc4"
git add archivo.js
```

---

### 3️⃣ Finalizar merge

```bash id="rpc5"
git commit
```

---

## 💡 En GitHub

GitHub muchas veces detecta conflictos automáticamente.

👉 el PR muestra:

```bash id="rpc6"
This branch has conflicts
```

---

## ⚠️ Importante

Resolver conflictos requiere entender el código.

👉 no solo “hacer desaparecer marcas”

---

## ⚠️ Errores comunes

* borrar código accidentalmente
* resolver sin entender cambios
* hacer merge desactualizado

---

## 💡 Buenas prácticas

* hacer pull frecuentemente
* mantener PRs pequeñas
* comunicar cambios grandes
* revisar conflictos con calma

---

## 🧠 Nivel profesional

Los conflictos son normales.

👉 incluso en equipos senior

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo proteger ramas importantes

---

## 🚀 Siguiente paso

👉 [Branch Protection](./03-branch-protection.md)
