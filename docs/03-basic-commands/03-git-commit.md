# Git Commit

`git commit` guarda los cambios en el historial del proyecto.

---

## 🎯 Objetivo

Entender cómo registrar cambios de forma permanente en Git.

---

## 🧠 Qué hace git commit

Toma los cambios de la staging area y los guarda en el repositorio.

👉 Crea un punto en el tiempo de tu proyecto.

---

## ▶️ Uso básico

```bash
git commit -m "mensaje"
```

---

## 🧩 Ejemplo simple

Agregar archivo:

```bash
git add app.js
```

Crear commit:

```bash
git commit -m "add app.js"
```

---

## 🧠 Qué pasó

* Git tomó lo que estaba en staging
* lo guardó en el historial
* creó un commit

---

## 📝 Mensaje de commit

El mensaje describe el cambio.

Ejemplo:

```bash
git commit -m "add login functionality"
```

---

## 🎯 Idea clave

`git commit` guarda solo lo que está en staging.

---

## ⚠️ Importante

Si no haces `git add` antes:

👉 el commit no incluirá cambios

---

## 🔍 Ver commits

```bash
git log
```

👉 Muestra el historial de commits.

---

## 💡 Buenas prácticas

* usa mensajes claros
* escribe en inglés si es posible
* haz commits pequeños

---

## ⚠️ Errores comunes

* commits sin mensaje claro
* commits muy grandes
* olvidar hacer `git add`

---

## 🧠 Conexión con el flujo

* `git add` → preparación
* `git commit` → guardado

---

## 🚀 Siguiente paso

👉 [Git Log](./04-git-log.md)
