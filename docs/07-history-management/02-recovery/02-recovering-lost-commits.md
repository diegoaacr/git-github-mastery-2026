# Recovering Lost Commits

Recuperar commits perdidos es una habilidad clave en Git.

---

## 🎯 Objetivo

Aprender a recuperar trabajo que parece eliminado.

---

## 🧠 Qué es un commit “perdido”

Un commit está “perdido” cuando:

* no aparece en `git log`
* fue eliminado con `reset`
* fue afectado por rebase

👉 pero aún existe internamente

---

## 🎯 Idea clave

En Git, casi nada se pierde realmente.

👉 solo deja de ser visible

---

## 🧩 Caso típico

```bash id="rlc1"
git reset --hard HEAD~1
```

👉 eliminas el último commit

---

## 🔄 Paso 1 — Revisar reflog

```bash id="rlc2"
git reflog
```

Ejemplo:

```bash id="rlc3"
a1b2c3 HEAD@{1}: commit: add feature
```

---

## 🔄 Paso 2 — Recuperar commit

```bash id="rlc4"
git reset --hard a1b2c3
```

👉 vuelves al commit perdido

---

## 🧠 Alternativa segura

Crear una rama desde el commit:

```bash id="rlc5"
git branch recovery a1b2c3
```

👉 recuperas sin afectar tu rama actual

---

## ⚠️ Importante

Los commits pueden desaparecer definitivamente si:

* pasa mucho tiempo
* Git ejecuta limpieza interna (garbage collection)

---

## 💡 Buenas prácticas

* actuar rápido si pierdes commits
* usar reflog inmediatamente
* crear ramas de recuperación

---

## ⚠️ Errores comunes

* pensar que todo se perdió
* no revisar reflog
* sobrescribir historial sin revisar

---

## 🧠 Flujo recomendado

```bash id="rlc6"
git reflog
git reset --hard <commit>
```

---

## 🎯 Idea final

Git es muy difícil de romper completamente.

👉 casi siempre puedes recuperar tu trabajo

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* reset
* revert
* amend
* reflog
* recuperación

👉 ahora aprenderás a guardar cambios temporales

---

## 🚀 Siguiente paso

👉 [What is Stash](../../08-stashing/01-concepts/01-what-is-stash.md)
