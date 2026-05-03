# Track Changes

Git permite seguir la evolución de los cambios en tu proyecto.

---

## 🎯 Objetivo

Entender cómo Git guarda y muestra cambios a lo largo del tiempo.

---

## 🧠 Qué significa “track changes”

Significa que Git registra cada cambio que haces en tu proyecto.

Cada commit es una versión nueva.

---

## 🧩 Ejemplo paso a paso

Crear archivo:

```bash id="tc1"
echo "console.log('v1');" > app.js
```

---

Guardar cambio:

```bash id="tc2"
git add app.js
git commit -m "version 1"
```

---

Modificar archivo:

```bash id="tc3"
echo "console.log('v2');" >> app.js
```

---

Guardar nuevamente:

```bash id="tc4"
git add app.js
git commit -m "version 2"
```

---

## 🔍 Ver historial

```bash id="tc5"
git log --oneline
```

---

## 🧠 Qué está pasando

* cada commit guarda un estado del archivo
* puedes ver versiones anteriores
* puedes comparar cambios

---

## 🎯 Idea clave

Git no guarda solo el archivo actual.

👉 Guarda toda su historia.

---

## 🔁 Evolución del archivo

Tu archivo pasó por:

* versión 1
* versión 2

👉 y ambas están guardadas

---

## ⚠️ Importante

Aunque cambies el archivo:

👉 Git nunca pierde versiones anteriores

---

## 💡 Buenas prácticas

* haz commits frecuentes
* guarda cambios pequeños
* describe bien cada cambio

---

## ⚠️ Errores comunes

* hacer pocos commits grandes
* no entender que cada commit es una versión
* sobrescribir cambios sin guardar

---

## 🧠 Conexión con lo siguiente

Ya sabes que Git guarda versiones.

Ahora aprenderás:

👉 cómo ver y leer esa historia correctamente

---

## 🚀 Siguiente paso

👉 [View History](./05-view-history.md)
