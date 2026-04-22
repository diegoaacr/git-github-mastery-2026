# Git Log

`git log` muestra el historial de commits.

---

## 🎯 Objetivo

Aprender a ver y entender los commits del proyecto.

---

## 🧠 Qué hace git log

Muestra todos los commits realizados.

Incluye:

* autor
* fecha
* mensaje
* identificador (hash)

---

## ▶️ Uso básico

```bash id="gl1"
git log
```

---

## 🔍 Ejemplo de salida

```bash id="gl2"
commit a1b2c3d4
Author: Diego <diego@email.com>
Date: Mon Jan 1

    add app.js
```

---

## 🧠 Qué significa

* `commit` → identificador único
* `Author` → quién hizo el commit
* `Date` → cuándo se hizo
* mensaje → qué se hizo

---

## 💡 Versión corta

Para ver el historial de forma resumida:

```bash id="gl3"
git log --oneline
```

---

## 🧩 Ejemplo

```bash id="gl4"
git log --oneline
```

Salida:

```bash id="gl5"
a1b2c3 add app.js
b2c3d4 initial commit
```

---

## 🎯 Idea clave

Cada commit tiene un identificador único.

---

## ⚠️ Importante

El orden es del más reciente al más antiguo.

---

## 💡 Buenas prácticas

* usa `--oneline` para lectura rápida
* revisa el historial antes de cambios importantes
* entiende qué hace cada commit

---

## ⚠️ Errores comunes

* no revisar historial
* no entender qué commit es cuál
* ignorar mensajes

---

## 🧠 Conexión con lo aprendido

Ahora puedes:

* ver commits
* entender cambios
* navegar el historial

---

## 🚀 Siguiente paso

👉 [Git Diff](./05-git-diff.md)
