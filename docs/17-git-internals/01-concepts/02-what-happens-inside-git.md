# What Happens Inside Git

Git guarda información usando objetos y referencias internas.

---

## 🎯 Objetivo

Entender qué ocurre internamente cuando usas Git.

---

## 🧠 Qué hace Git realmente

Git NO guarda solo archivos.

👉 guarda snapshots completos del proyecto

---

## 🎯 Idea clave

Cada commit representa el estado completo del proyecto en ese momento.

---

## 🧩 Flujo interno simplificado

```bash
working directory
↓
staging area
↓
commit
↓
objetos Git
```

---

## 🧠 Qué guarda Git

Git almacena:

* blobs
* trees
* commits
* tags

👉 llamados objetos Git

---

## 💡 Dónde vive todo

```bash
.git/
```

👉 ahí está el repositorio real

---

## ⚠️ Importante

Tu proyecto visible es solo una parte.

👉 Git internamente guarda muchísimo más

---

## 🧩 Qué ocurre en un commit

```bash
git commit
```

Git:

1️⃣ crea objetos
2️⃣ guarda referencias
3️⃣ conecta historial

---

## 💡 Cómo ve Git el historial

Git usa un grafo de commits:

```bash
A → B → C
```

👉 commits conectados entre sí

---

## 🧠 Qué hace especial a Git

* velocidad
* integridad
* historial distribuido
* snapshots eficientes

---

## ⚠️ Importante

Git usa hashes para identificar todo.

👉 cada objeto tiene un identificador único

---

## 💡 Por qué aprender internals

Ayuda a entender:

* branches
* merges
* resets
* reflog
* recuperación de datos

---

## ⚠️ Errores comunes

* pensar que Git guarda “deltas simples”
* ignorar `.git/`
* usar comandos avanzados sin entender internals

---

## 💡 Buenas prácticas

* entender conceptos antes de usar comandos peligrosos
* practicar internals en repositorios de prueba

---

## 🧠 Nivel profesional

Dominar internals ayuda muchísimo en:

* debugging avanzado
* recuperación de commits
* tooling
* CI/CD

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 qué son los objetos internos de Git

---

## 🚀 Siguiente paso

👉 [Git Objects](../02-objects/01-git-objects.md)
