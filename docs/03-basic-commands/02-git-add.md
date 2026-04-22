# Git Add

`git add` se usa para preparar cambios antes de guardarlos.

---

## 🎯 Objetivo

Entender cómo mover cambios a la staging area.

---

## 🧠 Qué hace git add

Toma los cambios del working directory y los lleva a la staging area.

👉 Es el paso previo al commit.

---

## ▶️ Uso básico

Agregar un archivo:

```bash id="ga1"
git add app.js
```

---

Agregar todos los archivos:

```bash id="ga2"
git add .
```

---

## 🧩 Ejemplo simple

Modificar archivo:

```bash id="ga3"
echo "console.log('Hola');" >> app.js
```

Ver estado:

```bash id="ga4"
git status
```

Agregar a staging:

```bash id="ga5"
git add app.js
```

---

## 🧠 Qué pasó

Antes:

* archivo en estado Modified

Después:

* archivo en estado Staged

---

## 🎯 Idea clave

`git add` no guarda cambios, solo los prepara.

---

## ⚠️ Importante

Si no haces `git add`:

👉 el commit no incluirá esos cambios

---

## 💡 Buenas prácticas

* agrega solo lo necesario
* evita usar siempre `git add .` sin revisar
* usa `git status` antes y después

---

## ⚠️ Errores comunes

* olvidar hacer `git add`
* agregar archivos que no quieres
* pensar que `add` ya guarda cambios

---

## 🧠 Conexión con el flujo

* working directory → cambios
* `git add` → preparación
* commit → guardado

---

## 🚀 Siguiente paso

👉 [Git Commit](./03-git-commit.md)
