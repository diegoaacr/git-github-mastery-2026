# Debugging Strategies

Resolver problemas en Git no consiste en memorizar comandos, sino en entender el estado actual del repositorio.

---

## 🎯 Objetivo

Aprender una metodología para diagnosticar y resolver problemas en Git.

---

## 🧠 Idea principal

Cuando algo falla:

❌ no ejecutes comandos al azar

✅ investiga primero

---

## 🎯 Regla profesional

Diagnosticar antes de actuar.

---

# 🧩 Paso 1 — Revisar estado actual

El primer comando casi siempre es:

```bash id="dbg1"
git status
```

---

## 💡 Qué te muestra

* branch actual
* cambios staged
* cambios sin staged
* conflictos
* estado del merge/rebase

---

# 🧩 Paso 2 — Ver historial reciente

```bash id="dbg2"
git log --oneline --graph
```

---

## 💡 Qué ayuda a detectar

* commits faltantes
* merges recientes
* rebases
* cambios inesperados

---

# 🧩 Paso 3 — Revisar branches

```bash id="dbg3"
git branch
```

---

## 💡 Verificar

* branch actual
* branches disponibles
* posible detached HEAD

---

# 🧩 Paso 4 — Revisar remotes

```bash id="dbg4"
git remote -v
```

---

## 💡 Detectar

* remote incorrecto
* URL equivocada
* problemas de configuración

---

# 🧩 Paso 5 — Revisar reflog

```bash id="dbg5"
git reflog
```

---

## 🧠 Por qué es tan importante

Reflog muestra:

* movimientos de HEAD
* commits recientes
* resets
* rebases

---

## 💡 Muchas recuperaciones empiezan aquí

```bash id="dbg6"
git reflog
```

👉 uno de los comandos más valiosos de Git.

---

# 🧩 Paso 6 — Revisar diferencias

```bash id="dbg7"
git diff
```

---

## 💡 Permite ver

* qué cambió
* qué falta commitear
* diferencias exactas

---

# 🚨 Antes de usar comandos peligrosos

Pregúntate:

* ¿Tengo backup?
* ¿Entiendo el efecto?
* ¿Hay una alternativa más segura?

---

## ⚠️ Comandos que requieren cuidado

```bash id="dbg8"
git reset --hard
```

```bash id="dbg9"
git clean -fd
```

```bash id="dbg10"
git push --force
```

---

# 💡 Flujo profesional de debugging

```bash id="dbg11"
error
↓
git status
↓
git log
↓
git branch
↓
git reflog
↓
resolver
```

---

# ⚠️ Error común

Buscar comandos mágicos en internet y ejecutarlos sin entender.

👉 puede empeorar el problema.

---

# 💡 Buenas prácticas

* leer mensajes completos
* entender el estado actual
* usar reflog antes de asumir pérdida de datos
* trabajar paso a paso

---

# 🧠 En empresas reales

Los mejores developers suelen:

* investigar primero
* actuar después
* minimizar cambios destructivos

---

# 🎯 Regla de oro

Si no entiendes el problema:

```bash id="dbg12"
git status
```

es casi siempre el mejor lugar para empezar.

---

# 🧠 Resultado final

Ahora sabes:

* diagnosticar errores
* investigar historial
* recuperar cambios
* resolver conflictos
* evitar errores peligrosos

---

## 🚀 Fin del repositorio

👉 Has completado Git & GitHub Mastery 2026.

Te felicito!

