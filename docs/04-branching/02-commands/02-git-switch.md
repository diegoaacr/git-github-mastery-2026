# Git Switch

`git switch` se usa para cambiar de una rama a otra.

---

## 🎯 Objetivo

Aprender a moverse entre ramas.

---

## 🧠 Qué hace git switch

Cambia la rama activa.

👉 Te mueve de una línea de trabajo a otra.

---

## ▶️ Uso básico

```bash id="gsw1"
git switch feature-login
```

👉 Ahora estás trabajando en `feature-login`.

---

## 🔍 Verificar cambio

```bash id="gsw2"
git branch
```

Salida:

```bash id="gsw3"
  main
* feature-login
```

👉 `*` indica la rama actual.

---

## 🔄 Volver a main

```bash id="gsw4"
git switch main
```

---

## 🧠 Qué está pasando

Cuando cambias de rama:

* Git cambia los archivos del proyecto
* ves el estado de esa rama
* trabajas en otro contexto

---

## ⚠️ Importante

Cada rama puede tener:

👉 archivos diferentes
👉 cambios diferentes

---

## 🎯 Idea clave

`git switch` te permite cambiar de contexto de trabajo.

---

## 💡 Crear y cambiar en un solo paso

```bash id="gsw5"
git switch -c feature-header
```

👉 crea la rama y cambia a ella automáticamente

---

## 💡 Buenas prácticas

* verifica siempre en qué rama estás
* usa `git branch` antes de trabajar
* cambia de rama con claridad

---

## ⚠️ Errores comunes

* trabajar en la rama equivocada
* no verificar la rama actual
* perder cambios por no hacer commit

---

## 🧠 Conexión con lo siguiente

Ahora que sabes cambiar de rama:

👉 aprenderás el comando tradicional (`checkout`)

---

## 🚀 Siguiente paso

👉 [Git Checkout](./03-git-checkout.md)
