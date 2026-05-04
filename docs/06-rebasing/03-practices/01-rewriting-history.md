# Rewriting History

Reescribir la historia significa modificar commits que ya existen.

---

## 🎯 Objetivo

Entender qué significa cambiar el historial en Git y cuándo hacerlo.

---

## 🧠 Qué es reescribir la historia

Es modificar commits ya creados.

👉 cambiar mensajes
👉 combinar commits
👉 eliminar commits

---

## 🧩 Ejemplo

Antes:

```bash id="rh1"
A → B → C
```

Después:

```bash id="rh2"
A → B' → C'
```

👉 Los commits cambian (nuevo historial)

---

## 🧠 Qué está pasando

Git:

* crea nuevos commits
* reemplaza los anteriores
* cambia los identificadores (hash)

---

## 🎯 Idea clave

Reescribir historia crea nuevos commits, no modifica los antiguos.

---

## ⚠️ Importante

No es lo mismo que editar un archivo.

👉 estás cambiando la historia del proyecto

---

## 🚨 Regla crítica

👉 Nunca reescribir historia en ramas compartidas

---

## 💡 Cuándo usarlo

* antes de hacer merge
* en ramas locales
* para limpiar commits

---

## ❌ Cuándo NO usarlo

* en ramas públicas
* cuando otros ya trabajan sobre esos commits

---

## 💡 Herramientas relacionadas

* `git rebase`
* `git rebase -i`
* `git commit --amend`

---

## ⚠️ Errores comunes

* perder commits
* romper el historial del equipo
* usarlo sin entender

---

## 💡 Buenas prácticas

* usar en local
* hacer backups si dudas
* revisar historial antes

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo combinar commits correctamente

---

## 🚀 Siguiente paso

👉 [Squash Commits](./02-squash-commits.md)
