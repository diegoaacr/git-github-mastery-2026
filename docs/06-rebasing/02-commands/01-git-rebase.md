# Git Rebase

`git rebase` se usa para mover commits de una rama sobre otra.

---

## 🎯 Objetivo

Aprender a usar `git rebase` correctamente.

---

## 🧠 Qué hace git rebase

Toma los commits de tu rama actual y los reaplica sobre otra rama.

👉 Reorganiza la historia

---

## ▶️ Uso básico

```bash id="gr1"
git switch feature-login
git rebase main
```

---

## 🧩 Ejemplo

Antes:

```bash id="gr2"
main → A → B
         \
          C → D (feature)
```

Después del rebase:

```bash id="gr3"
main → A → B → C' → D'
```

---

## 🧠 Qué está pasando

Git:

* toma tus commits (`C`, `D`)
* los mueve encima de `main`
* crea nuevos commits (`C'`, `D'`)

---

## 🎯 Idea clave

Rebase mueve tu trabajo al último estado de otra rama.

---

## ⚠️ Importante

Debes estar en la rama que quieres “mover”.

👉 `feature-login` en este caso

---

## 🔄 Flujo típico

```bash id="gr4"
git switch feature-login
git rebase main
```

👉 Luego puedes hacer merge limpio

---

## ⚠️ Conflictos en rebase

Si hay conflictos:

```bash id="gr5"
git add archivo.js
git rebase --continue
```

---

## 💡 Cancelar rebase

```bash id="gr6"
git rebase --abort
```

---

## 💡 Buenas prácticas

* usar rebase en ramas locales
* hacer rebase antes de merge
* entender qué estás moviendo

---

## ⚠️ Errores comunes

* hacer rebase en ramas compartidas
* perder commits
* no resolver conflictos correctamente

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo editar commits con rebase interactivo

---

## 🚀 Siguiente paso

👉 [Interactive Rebase](./02-interactive-rebase.md)
