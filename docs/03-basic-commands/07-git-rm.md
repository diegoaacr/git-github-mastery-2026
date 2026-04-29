# Git RM

`git rm` se usa para eliminar archivos del proyecto y del control de versiones.

---

## 🎯 Objetivo

Aprender a eliminar archivos correctamente usando Git.

---

## 🧠 Qué hace git rm

Elimina un archivo:

* del working directory
* y del repositorio (Git)

👉 Es como borrar + preparar el cambio para commit.

---

## ▶️ Uso básico

```bash
git rm archivo.txt
```

---

## 🧩 Ejemplo

Eliminar archivo:

```bash
git rm app.js
```

---

Crear commit:

```bash
git commit -m "remove app.js"
```

---

## 🧠 Qué pasó

* el archivo se eliminó
* Git registró el cambio
* el commit guarda la eliminación

---

## ⚠️ Importante

`git rm` hace dos cosas:

* elimina el archivo físicamente
* lo agrega automáticamente a staging

---

## 🔄 Solo quitar de Git (mantener archivo)

```bash
git rm --cached archivo.txt
```

👉 elimina el archivo del repositorio
👉 pero lo mantiene en tu máquina

---

## 🎯 Idea clave

`git rm` elimina archivos y prepara el cambio automáticamente.

---

## 💡 Buenas prácticas

* usar `git rm` en lugar de borrar manualmente
* revisar con `git status`
* confirmar antes de eliminar

---

## ⚠️ Errores comunes

* eliminar archivos por error
* no entender `--cached`
* olvidar hacer commit después

---

## 🧠 Conexión con lo aprendido

Esto conecta con:

* staging area
* lifecycle
* commit history

---

## 🚀 Siguiente paso

👉 [Git MV](./08-git-mv.md)
