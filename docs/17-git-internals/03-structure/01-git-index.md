# Git Index

El Git Index es la estructura interna que representa el staging area.

---

## 🎯 Objetivo

Entender cómo funciona internamente el staging area de Git.

---

## 🧠 Qué es el Git Index

El index es una estructura temporal donde Git prepara cambios antes del commit.

👉 también llamado:

```bash id="idx1"
staging area
```

---

## 🎯 Idea clave

El index actúa como puente entre:

```bash id="idx2"
working directory
↓
commit
```

---

## 🧩 Flujo básico

```bash id="idx3"
archivo modificado
↓
git add
↓
Git Index
↓
git commit
```

---

## 💡 Qué ocurre con `git add`

Cuando haces:

```bash id="idx4"
git add app.js
```

Git:

1️⃣ toma snapshot del archivo
2️⃣ lo guarda en el index
3️⃣ prepara el próximo commit

---

## ⚠️ Importante

El commit NO toma directamente archivos del working directory.

👉 toma lo que está en el index

---

## 🧩 Ejemplo típico

Archivo modificado:

```bash id="idx5"
app.js
```

Pero aún NO staged:

```bash id="idx6"
git status
```

---

Después:

```bash id="idx7"
git add app.js
```

👉 ahora está en el index

---

## 💡 Dónde vive el index

Git guarda esta estructura en:

```bash id="idx8"
.git/index
```

---

## 🧠 Qué hace poderoso al staging area

Permite:

* preparar commits parcialmente
* controlar exactamente qué commitear
* organizar cambios

---

## 🧩 Ejemplo útil

```bash id="idx9"
archivo con 20 cambios
↓
stage solo 5
```

👉 commits más limpios

---

## ⚠️ Error común

Pensar que:

```bash id="idx10"
git commit
```

commitea automáticamente todos los archivos modificados.

👉 solo commitea lo staged

---

## 💡 Relación con reset

```bash id="idx11"
git reset
```

👉 modifica el index

---

## 💡 Relación con checkout/switch

Al cambiar ramas:

👉 Git actualiza:

* working directory
* index
* HEAD

---

## ⚠️ Importante

Muchos comandos Git realmente manipulan:

* commits
* refs
* index

---

## 💡 Buenas prácticas

* revisar staging con `git status`
* hacer commits pequeños
* usar staging selectivo cuando sea posible

---

## 🧠 Nivel profesional

Entender el index ayuda muchísimo para:

* reset
* rebase
* stash
* conflictos complejos

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funcionan HEAD y las referencias internas

---

## 🚀 Siguiente paso

👉 [Refs and HEAD](./02-refs-and-head.md)
