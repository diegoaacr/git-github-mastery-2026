# Git Show

`git show` muestra información detallada de un commit.

---

## 🎯 Objetivo

Aprender a ver qué contiene un commit específico.

---

## 🧠 Qué hace git show

Muestra detalles de un commit.

Incluye:

* identificador del commit
* autor
* fecha
* mensaje
* cambios realizados

---

## ▶️ Uso básico

```bash
git show
```

👉 Muestra el último commit.

---

## 🔍 Ver un commit específico

Primero revisa el historial:

```bash
git log --oneline
```

Luego copia el identificador del commit:

```bash
git show <commit>
```

Ejemplo:

```bash
git show a1b2c3
```

---

## 🧠 Qué estás viendo

`git show` te permite revisar:

* quién hizo el cambio
* cuándo se hizo
* qué archivos cambiaron
* qué líneas se agregaron o eliminaron

---

## 🎯 Idea clave

`git show` sirve para inspeccionar commits.

---

## ⚠️ Importante

No modifica nada.

👉 Solo muestra información.

---

## 💡 Buenas prácticas

* úsalo para revisar commits antiguos
* úsalo antes de revertir cambios
* úsalo para entender el historial

---

## ⚠️ Errores comunes

* confundir `git show` con `git log`
* no saber qué commit revisar
* pensar que modifica el proyecto

---

## 🧠 Conexión con lo aprendido

Esto conecta con:

* `git log`
* `git diff`
* commit history

---

## 🚀 Siguiente paso

👉 [Git RM](./07-git-rm.md)
