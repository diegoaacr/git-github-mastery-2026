# Git Checkout

`git checkout` es un comando tradicional para cambiar de rama o restaurar archivos.

---

## 🎯 Objetivo

Entender qué hace `git checkout` y cómo se usa.

---

## 🧠 Qué hace git checkout

Puede:

* cambiar de rama
* restaurar archivos

👉 Es un comando más antiguo y más general.

---

## ▶️ Cambiar de rama

```bash id="gco1"
git checkout feature-login
```

👉 Hace lo mismo que `git switch`

---

## 🔄 Volver a main

```bash id="gco2"
git checkout main
```

---

## 🧠 Diferencia con git switch

* `git switch` → solo para ramas
* `git checkout` → hace varias cosas

👉 Por eso `switch` es más claro

---

## ⚠️ Importante

Hoy en día se recomienda:

👉 usar `git switch` para cambiar de rama

---

## 🧩 Restaurar archivo

```bash id="gco3"
git checkout app.js
```

👉 descarta cambios no guardados

---

## ⚠️ Mucho cuidado

Este comando puede:

👉 eliminar cambios no guardados

---

## 🎯 Idea clave

`git checkout` es poderoso pero menos claro que `git switch`.

---

## 💡 Buenas prácticas

* usar `git switch` para ramas
* usar `checkout` solo cuando sea necesario
* revisar antes de ejecutar

---

## ⚠️ Errores comunes

* perder cambios por error
* confundir funciones del comando
* usarlo sin entender qué hace

---

## 🧠 Conexión con lo siguiente

Ahora que sabes cambiar de rama:

👉 aprenderás a crearlas de forma más directa

---

## 🚀 Siguiente paso

👉 [Create Branch](./04-create-branch.md)
