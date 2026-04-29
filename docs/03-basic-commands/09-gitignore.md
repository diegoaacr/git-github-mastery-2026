# .gitignore

`.gitignore` se usa para decirle a Git qué archivos NO debe rastrear.

---

## 🎯 Objetivo

Evitar subir archivos innecesarios o sensibles al repositorio.

---

## 🧠 Qué es .gitignore

Es un archivo donde defines reglas para ignorar archivos.

👉 Git no los incluirá en commits.

---

## 📄 Crear archivo

```bash id="gi1"
touch .gitignore
```

---

## 🧩 Ejemplo básico

```bash id="gi2"
node_modules/
.env
dist/
```

👉 Git ignorará:

* carpetas
* archivos sensibles
* archivos generados

---

## 🧠 Cómo funciona

* si un archivo está en `.gitignore` → Git lo ignora
* no aparece en `git status`
* no se puede agregar con `git add`

---

## ⚠️ Importante

Si el archivo ya fue agregado antes:

👉 `.gitignore` no lo elimina automáticamente

---

## 🔄 Quitar archivo ya trackeado

```bash id="gi3"
git rm --cached archivo.txt
```

---

## 🎯 Idea clave

`.gitignore` evita subir cosas que no deberían estar en el repositorio.

---

## 💡 Buenas prácticas

* ignorar `.env` (variables sensibles)
* ignorar `node_modules/`
* ignorar archivos generados
* usar plantillas según el proyecto

---

## ⚠️ Errores comunes

* pensar que `.gitignore` borra archivos
* subir archivos sensibles por error
* no usar `.gitignore` desde el inicio

---

## 🧠 Conexión con lo aprendido

Esto conecta con:

* tracked vs untracked
* git add
* lifecycle

---

## 🚀 Siguiente paso

👉 [What is a Branch](../04-branching/01-concepts/01-what-is-a-branch.md)
