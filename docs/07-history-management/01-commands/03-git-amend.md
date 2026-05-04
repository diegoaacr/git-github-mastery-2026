# Git Amend

`git commit --amend` permite modificar el último commit.

---

## 🎯 Objetivo

Aprender a corregir el último commit sin crear uno nuevo.

---

## 🧠 Qué hace amend

Permite:

* cambiar el mensaje del commit
* agregar cambios al último commit

👉 reemplaza el commit anterior

---

## ▶️ Cambiar mensaje

```bash
git commit --amend
```

👉 abre el editor para modificar el mensaje

---

## ▶️ Agregar cambios al último commit

```bash
git add archivo.js
git commit --amend
```

👉 el archivo se agrega al último commit

---

## 🧩 Ejemplo

Antes:

```bash
A → B → C
```

Después:

```bash
A → B → C'
```

👉 C es reemplazado por C'

---

## 🎯 Idea clave

Amend modifica el último commit, no crea uno nuevo.

---

## ⚠️ Importante

Reescribe historia.

👉 cambia el commit

---

## 🚨 Regla clave

👉 No usar en commits que ya hiciste push

---

## 💡 Cuándo usar amend

* corregir mensaje
* agregar archivos olvidados
* limpiar commits antes de push

---

## ⚠️ Errores comunes

* usarlo después de push
* perder cambios
* modificar commits importantes

---

## 💡 Buenas prácticas

* usarlo solo en local
* revisar antes de ejecutar
* usarlo para commits pequeños

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás cómo ver movimientos internos del historial.

---

## 🚀 Siguiente paso

👉 [Git Reflog](./04-git-reflog.md)
