# Git Hooks

Git Hooks permiten ejecutar scripts automáticamente en eventos de Git.

---

## 🎯 Objetivo

Entender cómo automatizar tareas usando Git Hooks.

---

## 🧠 Qué es un Hook

Un hook es un script que Git ejecuta automáticamente.

👉 responde a eventos específicos

---

## 🧩 Ejemplos de eventos

* antes de commit
* después de merge
* antes de push

---

## 🎯 Idea clave

Los hooks automatizan validaciones y procesos repetitivos.

---

## 📂 Dónde viven

```bash id="hook1"
.git/hooks/
```

---

## 💡 Hooks comunes

| Hook       | Cuándo se ejecuta |
| ---------- | ----------------- |
| pre-commit | antes del commit  |
| commit-msg | valida mensaje    |
| pre-push   | antes del push    |
| post-merge | después de merge  |

---

## 🧩 Ejemplo simple

### pre-commit

```bash id="hook2"
npm test
```

👉 evitar commits con tests rotos

---

## ▶️ Crear hook

Archivo:

```bash id="hook3"
.git/hooks/pre-commit
```

---

## ▶️ Dar permisos

```bash id="hook4"
chmod +x .git/hooks/pre-commit
```

---

## 🧠 Ejemplo de script

```bash id="hook5"
#!/bin/sh
npm test
```

---

## ⚠️ Importante

Los hooks locales NO se comparten automáticamente en Git.

👉 cada developer debe configurarlos

---

## 💡 Para qué se usan

* validar commits
* ejecutar tests
* formatear código
* bloquear pushes peligrosos

---

## ⚠️ Errores comunes

* hooks lentos
* automatizaciones frágiles
* depender solo de hooks locales

---

## 💡 Buenas prácticas

* hooks rápidos
* mensajes claros
* complementar con CI/CD
* automatizar tareas repetitivas

---

## 🧠 En empresas reales

Hooks suelen combinarse con:

* Husky
* lint-staged
* ESLint
* Prettier

---

## 🧠 Ejemplo profesional

```bash id="hook6"
pre-commit
↓
lint
↓
tests
↓
permitir commit
```

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo limpiar archivos innecesarios del repositorio

---

## 🚀 Siguiente paso

👉 [Git Clean](./04-git-clean.md)
