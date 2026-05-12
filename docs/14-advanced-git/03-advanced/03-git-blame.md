# Git Blame

`git blame` muestra quién modificó cada línea de un archivo.

---

## 🎯 Objetivo

Aprender a investigar cambios línea por línea usando Git.

---

## 🧠 Qué hace git blame

Muestra:

* autor
* commit
* fecha
* línea modificada

👉 para cada línea del archivo

---

## 🎯 Idea clave

Permite rastrear el origen de cambios específicos.

---

## ▶️ Uso básico

```bash id="bl1"
git blame app.js
```

---

## 🧩 Ejemplo de salida

```bash id="bl2"
a1b2c3 Diego 2026-01-10 const theme = "dark"
```

---

## 🧠 Qué significa

* commit → `a1b2c3`
* autor → Diego
* fecha → modificación
* línea → contenido actual

---

## 💡 Para qué se usa

* debugging
* entender cambios
* investigar bugs
* revisar historial específico

---

## 🧩 Caso real

```bash id="bl3"
"¿Quién cambió esta validación?"
```

👉 usar `git blame`

---

## ▶️ Blame de líneas específicas

```bash id="bl4"
git blame -L 10,20 app.js
```

👉 líneas 10 a 20 solamente

---

## ⚠️ Importante

`git blame` NO es para culpar personas 😅

👉 sirve para entender contexto e historial

---

## 💡 Combinar con git show

```bash id="bl5"
git show a1b2c3
```

👉 ver commit completo

---

## ⚠️ Errores comunes

* usar blame para “buscar culpables”
* ignorar contexto histórico
* no revisar commits relacionados

---

## 💡 Buenas prácticas

* usar para debugging
* revisar contexto completo
* complementar con PRs y commits

---

## 🧠 En empresas reales

Muy usado para:

* investigar bugs
* entender código legacy
* analizar regresiones

---

## 🧠 Nivel profesional

`git blame` es especialmente útil en:

* proyectos grandes
* código antiguo
* debugging complejo

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* cherry-pick
* bisect
* hooks
* clean
* submodules
* worktree
* blame

👉 ahora aprenderás workflows profesionales reales

---

## 🚀 Siguiente paso

👉 [What is a Workflow](../../15-professional-workflows/01-concepts/01-what-is-a-workflow.md)
