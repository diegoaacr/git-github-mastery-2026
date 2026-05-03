# Create Branch

Crear una rama es el primer paso para trabajar en paralelo.

---

## 🎯 Objetivo

Aprender a crear ramas de forma eficiente.

---

## 🧠 Formas de crear una rama

Hay dos formas principales:

---

## ▶️ Método 1 — Solo crear

```bash id="cb1"
git branch feature-login
```

👉 Crea la rama
👉 Pero no cambia a ella

---

## ▶️ Método 2 — Crear y cambiar (recomendado)

```bash id="cb2"
git switch -c feature-login
```

👉 Crea la rama
👉 Y cambia automáticamente

---

## 🧩 Ejemplo completo

```bash id="cb3"
git switch -c feature-header
```

👉 Ahora estás en `feature-header`

---

## 🔍 Ver ramas

```bash id="cb4"
git branch
```

---

## 🧠 Qué está pasando

Cuando creas una rama:

* se crea desde el commit actual
* apunta al mismo punto que la rama actual
* luego empiezas a divergir

---

## 🎯 Idea clave

Una rama nace desde el estado actual del proyecto.

---

## ⚠️ Importante

Siempre verifica en qué rama estás antes de crear otra.

---

## 💡 Buenas prácticas

* usar nombres claros (`feature-`, `bugfix-`)
* crear ramas pequeñas
* usar `git switch -c` como estándar

---

## ⚠️ Errores comunes

* crear ramas desde la rama equivocada
* no cambiar de rama después de crearla
* nombres poco claros

---

## 🧠 Conexión con lo siguiente

Ahora que sabes crear ramas:

👉 aprenderás a eliminarlas correctamente

---

## 🚀 Siguiente paso

👉 [Delete Branch](./05-delete-branch.md)
