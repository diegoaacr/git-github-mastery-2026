# First Commit

El primer commit es el primer cambio guardado en tu proyecto.

---

## 🎯 Objetivo

Entender cómo guardar cambios usando Git.

---

## 🧠 Qué es un commit

Un commit es un registro de cambios.

Es como guardar un punto en el tiempo de tu proyecto.

---

## 🔄 Flujo básico de Git

Git trabaja en tres pasos:

1. Modificas archivos
2. Los agregas (`git add`)
3. Guardas cambios (`git commit`)

👉 Este flujo se explica en detalle más adelante.

---

## 📝 Crear un archivo

```bash
touch app.js
```

---

## 📌 Agregar cambios

```bash
git add app.js
```

👉 Esto prepara el archivo para ser guardado.

---

## 💾 Crear commit

```bash
git commit -m "add app.js"
```

👉 Esto guarda los cambios en el historial.

---

## 🧠 Qué pasó realmente

Cuando hiciste:

* `git add` → preparaste los cambios
* `git commit` → los guardaste

---

## 🔍 Ver historial

```bash
git log
```

👉 Muestra los commits realizados.

---

## 💡 Buenas prácticas

* Usa mensajes claros
* Haz commits pequeños
* No acumules muchos cambios en uno solo

---

## ⚠️ Errores comunes

* olvidar hacer `git add`
* hacer commit sin cambios
* mensajes poco claros

---

## 🧠 Idea clave

Un commit es una forma de guardar tu progreso.

---

## 🚀 Siguiente paso

👉 [Basic Workflow](./03-basic-workflow.md)
