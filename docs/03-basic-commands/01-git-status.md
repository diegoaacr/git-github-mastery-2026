# Git Status

`git status` es uno de los comandos más importantes en Git.

---

## 🎯 Objetivo

Entender cómo ver el estado actual de tu proyecto.

---

## 🧠 Qué hace git status

Muestra qué está pasando en tu repositorio.

Te indica:

* archivos nuevos
* archivos modificados
* archivos en staging
* archivos listos para commit

---

## ▶️ Uso básico

```bash id="gs1"
git status
```

---

## 🔍 Qué puedes ver

Ejemplo de salida:

```bash id="gs2"
On branch main
Changes not staged for commit:
  modified: app.js

Untracked files:
  index.html
```

---

## 🧠 Cómo interpretarlo

* `modified` → archivo cambiado
* `untracked` → archivo nuevo
* `staged` → listo para commit

---

## 🧩 Ejemplo simple

Modificar archivo:

```bash id="gs3"
echo "console.log('Hola');" >> app.js
```

Ver estado:

```bash id="gs4"
git status
```

---

## 🎯 Idea clave

`git status` te dice exactamente qué está pasando.

---

## ⚠️ Importante

Antes de hacer commit:

👉 siempre revisa `git status`

---

## 💡 Buenas prácticas

* usar `git status` constantemente
* revisar antes de hacer commit
* entender los estados

---

## ⚠️ Errores comunes

* no revisar el estado
* hacer commit sin saber qué se incluye
* ignorar archivos no deseados

---

## 🧠 Conexión con lo aprendido

Este comando refleja:

* working directory
* staging area
* lifecycle

---

## 🚀 Siguiente paso

👉 [Git Add](./02-git-add.md)
