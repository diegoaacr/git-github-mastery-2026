# Working Directory

El working directory es donde haces los cambios en tus archivos.

---

## 🎯 Objetivo

Entender dónde ocurren los cambios antes de usar Git.

---

## 🧠 Qué es el working directory

Es la carpeta donde estás trabajando.

Ahí puedes:

* crear archivos
* editar archivos
* eliminar archivos

👉 Es tu espacio de trabajo.

---

## 🧩 Ejemplo simple

Si tienes este archivo:

```bash id="wd1"
app.js
```

Y lo modificas:

```bash id="wd2"
echo "console.log('Hola');" >> app.js
```

👉 Ese cambio ocurre en el working directory.

---

## 🧠 Idea clave

El working directory es donde haces cambios, pero Git aún no los guarda.

---

## 🔍 Ver estado

```bash id="wd3"
git status
```

Te muestra:

* archivos modificados
* archivos nuevos
* archivos sin seguimiento

---

## ⚠️ Importante

Si no haces `git add`, los cambios:

👉 NO se guardan en Git

---

## 💡 Buenas prácticas

* revisa siempre con `git status`
* haz cambios pequeños
* no acumules demasiados cambios sin guardar

---

## ⚠️ Errores comunes

* pensar que Git guarda cambios automáticamente
* olvidar hacer commit
* perder cambios por no guardarlos

---

## 🧠 Conexión con el flujo

Recuerda:

1. working directory → haces cambios
2. staging area → preparas cambios
3. commit → guardas cambios

👉 Lo verás en detalle en los siguientes temas.

---

## 🚀 Siguiente paso

👉 [Staging Area](./02-staging-area.md)
