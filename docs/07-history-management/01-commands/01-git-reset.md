# Git Reset

`git reset` se usa para mover cambios hacia atrás en Git.

---

## 🎯 Objetivo

Entender cómo usar `git reset` para deshacer cambios de forma controlada.

---

## 🧠 Qué hace git reset

`git reset` permite mover el historial o sacar cambios de staging.

Puede afectar:

* commits
* staging area
* working directory

👉 Por eso es un comando poderoso.

---

## 🔄 Tipos de reset

Existen tres formas principales:

* `--soft`
* `--mixed`
* `--hard`

---

## 1️⃣ Reset soft

```bash
git reset --soft HEAD~1
```

👉 Deshace el último commit, pero deja los cambios en staging.

---

## 2️⃣ Reset mixed

```bash
git reset HEAD~1
```

👉 Deshace el último commit y deja los cambios en el working directory.

Este es el comportamiento por defecto.

---

## 3️⃣ Reset hard

```bash
git reset --hard HEAD~1
```

👉 Deshace el último commit y elimina los cambios.

⚠️ Es el más peligroso.

---

## 🧩 Ejemplo simple

Tienes este historial:

```bash
A → B → C
```

Ejecutas:

```bash
git reset HEAD~1
```

Resultado:

```bash
A → B
```

👉 El commit `C` deja de estar en el historial visible.

---

## 🧠 Qué significa HEAD~1

`HEAD` representa tu commit actual.

```bash
HEAD~1
```

significa:

👉 un commit antes del actual.

---

## 🎯 Idea clave

`git reset` mueve tu rama hacia otro punto del historial.

---

## ⚠️ Importante

No uses `--hard` si no estás seguro.

👉 Puede borrar cambios de tu working directory.

---

## 💡 Buenas prácticas

* usa `git status` antes de hacer reset
* usa `--soft` o `--mixed` si dudas
* evita `--hard` salvo que estés seguro

---

## ⚠️ Errores comunes

* usar `--hard` sin revisar
* pensar que reset siempre es seguro
* hacer reset en ramas compartidas

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás otra forma de deshacer cambios:

👉 sin borrar historial.

---

## 🚀 Siguiente paso

👉 [Git Revert](./02-git-revert.md)
