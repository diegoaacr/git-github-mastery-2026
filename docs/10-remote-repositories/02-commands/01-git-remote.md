# Git Remote

`git remote` permite gestionar repositorios remotos.

---

## 🎯 Objetivo

Aprender a ver, agregar y administrar remotes.

---

## 🧠 Qué hace git remote

Permite:

* ver remotes
* agregar remotes
* eliminar remotes
* renombrar remotes

---

## ▶️ Ver remotes

```bash
git remote
```

---

## ▶️ Ver remotes con URL

```bash
git remote -v
```

---

## 🧩 Ejemplo de salida

```bash
origin  git@github.com:user/repo.git
```

---

## ▶️ Agregar remote

```bash
git remote add origin git@github.com:user/repo.git
```

---

## 🧠 Qué significa

* `origin` → nombre del remote
* URL → repositorio remoto

---

## ▶️ Cambiar nombre de remote

```bash
git remote rename origin github
```

---

## ▶️ Eliminar remote

```bash
git remote remove origin
```

---

## 🎯 Idea clave

Un remote es solo una conexión hacia otro repositorio.

---

## ⚠️ Importante

Agregar un remote NO sube código automáticamente.

👉 solo crea la conexión

---

## 💡 Ejemplo real

```bash
repositorio local
↓
git remote add origin ...
↓
git push
```

---

## ⚠️ Errores comunes

* agregar URL incorrecta
* confundir remote con branch
* olvidar revisar remotes existentes

---

## 💡 Buenas prácticas

* usar `origin` como remote principal
* verificar URLs con `git remote -v`
* mantener nombres claros

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo traer cambios desde el remote

---

## 🚀 Siguiente paso

👉 [Git Fetch](./02-git-fetch.md)
