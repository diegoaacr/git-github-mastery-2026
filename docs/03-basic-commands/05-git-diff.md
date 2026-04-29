# Git Diff

`git diff` muestra las diferencias entre cambios en los archivos.

---

## 🎯 Objetivo

Entender qué cambió en tus archivos antes de hacer commit.

---

## 🧠 Qué hace git diff

Compara versiones de un archivo y muestra las diferencias.

👉 Te permite ver exactamente qué modificaste.

---

## ▶️ Uso básico

```bash
git diff
```

---

## 🧩 Ejemplo simple

Modificar archivo:

```bash
echo "console.log('Hola');" > app.js
```

Luego modificar nuevamente:

```bash
echo "console.log('Cambio');" >> app.js
```

---

Ver diferencias:

```bash
git diff
```

---

## 🔍 Qué muestra

Ejemplo de salida:

```bash
+ console.log('Cambio');
```

👉 `+` significa línea agregada
👉 `-` significa línea eliminada

---

## 🧠 Qué está comparando

Por defecto:

👉 Working Directory vs Staging Area

---

## 🔄 Comparar cambios preparados

```bash
git diff --staged
```

👉 Compara lo que está en staging vs el último commit

---

## 🎯 Idea clave

`git diff` te muestra los cambios antes de guardarlos.

---

## ⚠️ Importante

Si no ves nada en `git diff`:

👉 puede ser porque ya hiciste `git add`

---

## 💡 Buenas prácticas

* usa `git diff` antes de hacer commit
* revisa qué estás guardando
* evita subir cambios innecesarios

---

## ⚠️ Errores comunes

* no revisar cambios antes de commit
* confundir `diff` con `log`
* no entender qué se está comparando

---

## 🧠 Conexión con lo aprendido

Esto conecta con:

* working directory
* staging area
* commit history

---

## 🚀 Siguiente paso

👉 [Git Show](./06-git-show.md)
