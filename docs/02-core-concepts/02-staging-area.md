# Staging Area

La staging area es donde preparas los cambios antes de guardarlos.

---

## 🎯 Objetivo

Entender para qué sirve `git add` y qué es la staging area.

---

## 🧠 Qué es la staging area

Es una zona intermedia entre tus cambios y el commit.

Ahí decides qué cambios quieres guardar.

---

## 🔄 Flujo hasta ahora

1. Working Directory → haces cambios
2. Staging Area → preparas cambios
3. Commit → guardas cambios

---

## 🧩 Ejemplo simple

Tienes un archivo:

```bash id="st1"
app.js
```

Lo modificas:

```bash id="st2"
echo "console.log('Hola');" >> app.js
```

---

## 📌 Agregar a staging

```bash id="st3"
git add app.js
```

👉 Ahora el archivo está en la staging area.

---

## 🧠 Qué pasó

Antes:

* cambio solo en working directory

Después de `git add`:

* cambio preparado para commit

---

## 🔍 Ver estado

```bash id="st4"
git status
```

Verás que el archivo está listo para commit.

---

## 🎯 Idea clave

La staging area te permite elegir qué cambios guardar.

---

## ⚠️ Importante

Git no guarda todo automáticamente.

👉 Tú decides qué incluir usando `git add`.

---

## 💡 Ejemplo útil

Si modificas varios archivos:

* puedes agregar solo algunos
* hacer commit parcial

👉 más control sobre tu trabajo

---

## ⚠️ Errores comunes

* olvidar hacer `git add`
* pensar que `commit` guarda todo automáticamente
* no revisar con `git status`

---

## 💡 Buenas prácticas

* usa `git status` constantemente
* agrega solo lo necesario
* evita commits con cambios mezclados

---

## 🧠 Conexión con el flujo

Ahora ya tienes:

* working directory → cambios
* staging area → preparación

👉 Falta el commit (guardar)

---

## 🚀 Siguiente paso

👉 [Git Directory](./03-git-directory.md)
