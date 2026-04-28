# Basic Workflow

Este es el flujo básico que usarás siempre en Git.

---

## 🎯 Objetivo

Entender el flujo completo de trabajo con Git.

---

## 🧠 Flujo básico

Git funciona en tres pasos:

1. Modificas archivos
2. Agregas cambios (`git add`)
3. Guardas cambios (`git commit`)

---

## 🔄 Ejemplo completo

Crear o modificar un archivo:

```bash
echo "console.log('Hola');" > app.js
```

---

Ver estado:

```bash
git status
```

---

Agregar cambios:

```bash
git add app.js
```

---

Crear commit:

```bash
git commit -m "add app.js"
```

---

## 🔁 Repetir el proceso

Ahora modifica nuevamente:

```bash
echo "console.log('Cambio 2');" >> app.js
```

---

Ver estado:

```bash
git status
```

---

Agregar y guardar:

```bash
git add app.js
git commit -m "update app.js"
```

---

## 🧠 Qué está pasando

Cada vez que haces commit:

* creas una nueva versión
* guardas el estado del proyecto
* construyes historial

---

## 🔍 Ver historial

```bash
git log --oneline
```

👉 Verás varios commits.

---

## 🎯 Idea clave

Git no guarda automáticamente.

👉 Tú decides cuándo guardar usando commits.

---

## ⚠️ Importante

Si no haces `git add`:

👉 los cambios no se guardan

---

## 💡 Buenas prácticas

* haz commits pequeños
* usa mensajes claros
* revisa siempre con `git status`

---

## ⚠️ Errores comunes

* hacer un solo commit con muchos cambios
* olvidar `git add`
* no revisar el estado

---

## 🧠 Conexión con lo siguiente

Ya sabes usar Git.

Ahora aprenderás:

👉 cómo evolucionan los cambios en el tiempo

---

## 🚀 Siguiente paso

👉 [Track Changes](./04-track-changes.md)
