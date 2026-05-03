# Git Branch

`git branch` se usa para crear y ver ramas en Git.

---

## 🎯 Objetivo

Aprender a crear y listar ramas.

---

## 🧠 Qué hace git branch

Permite:

* ver ramas existentes
* crear nuevas ramas

---

## ▶️ Ver ramas

```bash id="gb1"
git branch
```

---

## 🔍 Ejemplo de salida

```bash id="gb2"
* main
```

👉 `*` indica la rama actual

---

## 🧩 Crear una nueva rama

```bash id="gb3"
git branch feature-login
```

---

## 🧠 Qué pasó

* se creó una nueva rama
* pero sigues en la rama actual (`main`)

---

## ⚠️ Importante

`git branch` NO cambia de rama.

👉 Solo la crea.

---

## 🔄 Ver múltiples ramas

```bash id="gb4"
git branch
```

Salida:

```bash id="gb5"
* main
  feature-login
```

---

## 🎯 Idea clave

`git branch` crea ramas, pero no te mueve a ellas.

---

## 💡 Buenas prácticas

* usar nombres descriptivos
* crear una rama por tarea
* mantener orden en nombres

---

## ⚠️ Errores comunes

* pensar que cambia de rama automáticamente
* crear ramas sin usarlas
* usar nombres poco claros

---

## 🧠 Conexión con lo siguiente

Ahora que sabes crear ramas:

👉 aprenderás a cambiar entre ellas

---

## 🚀 Siguiente paso

👉 [Git Switch](./02-git-switch.md)
