# Git MV

`git mv` se usa para mover o renombrar archivos en Git.

---

## 🎯 Objetivo

Aprender a renombrar y mover archivos correctamente.

---

## 🧠 Qué hace git mv

Permite:

* renombrar archivos
* mover archivos entre carpetas

👉 y registra el cambio en Git automáticamente.

---

## ▶️ Uso básico

Renombrar archivo:

```bash id="mv1"
git mv archivo.txt nuevo-nombre.txt
```

---

Mover archivo a otra carpeta:

```bash id="mv2"
git mv archivo.txt carpeta/archivo.txt
```

---

## 🧩 Ejemplo

```bash id="mv3"
git mv app.js main.js
```

Luego:

```bash id="mv4"
git commit -m "rename app.js to main.js"
```

---

## 🧠 Qué pasó

* el archivo cambió de nombre o ubicación
* Git detectó el cambio
* el cambio quedó listo para commit

---

## ⚠️ Importante

`git mv` hace dos cosas:

* mueve o renombra el archivo
* lo agrega automáticamente a staging

---

## 🔍 Alternativa

También puedes:

```bash id="mv5"
mv archivo.txt nuevo.txt
git add .
```

👉 Git igual detecta el cambio

---

## 🎯 Idea clave

`git mv` simplifica el proceso de mover o renombrar archivos.

---

## 💡 Buenas prácticas

* usar `git mv` para mayor claridad
* hacer commit después del cambio
* usar mensajes descriptivos

---

## ⚠️ Errores comunes

* olvidar hacer commit
* no entender que Git detecta renames
* mover archivos sin revisar

---

## 🧠 Conexión con lo aprendido

Esto conecta con:

* staging area
* lifecycle
* commit history

---

## 🚀 Siguiente paso

👉 [Gitignore](./09-gitignore.md)
