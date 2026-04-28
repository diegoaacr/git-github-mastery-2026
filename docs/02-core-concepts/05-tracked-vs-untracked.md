# Tracked vs Untracked

Git distingue entre archivos que conoce y archivos que no conoce.

---

## 🎯 Objetivo

Entender la diferencia entre archivos tracked y untracked.

---

## 🧠 Qué es un archivo untracked

Un archivo **untracked** es un archivo que Git no está siguiendo.

👉 Es nuevo para Git.

---

## 🧩 Ejemplo

Crear archivo:

```bash id="tu1"
touch app.js
```

Ver estado:

```bash id="tu2"
git status
```

👉 Verás:

* archivo como **untracked**

---

## 🧠 Qué es un archivo tracked

Un archivo **tracked** es un archivo que Git ya conoce.

👉 Git empieza a seguirlo después de `git add`.

---

## 📌 Pasar de untracked a tracked

```bash id="tu3"
git add app.js
```

👉 Ahora el archivo está en staging y se vuelve tracked.

---

## 🔄 Ciclo del archivo

Un archivo pasa por:

* untracked → nuevo archivo
* tracked → Git lo sigue
* modified → ha cambiado
* staged → listo para commit

---

## 🧠 Idea clave

Git solo controla archivos que están en estado tracked.

---

## ⚠️ Importante

Si no haces `git add`:

👉 Git ignora el archivo

---

## 🔍 Ver estado

```bash id="tu4"
git status
```

👉 Te muestra qué archivos son tracked y untracked.

---

## 💡 Buenas prácticas

* revisa siempre archivos untracked
* agrega solo los necesarios
* evita subir archivos innecesarios

---

## ⚠️ Errores comunes

* no entender por qué Git no detecta un archivo
* olvidar hacer `git add`
* subir archivos que no deberían versionarse

---

## 🧠 Conexión con lo aprendido

Esto conecta con:

* working directory
* staging area
* file lifecycle

---

## 🚀 Siguiente paso

👉 [Commit History](./06-commit-history.md)
