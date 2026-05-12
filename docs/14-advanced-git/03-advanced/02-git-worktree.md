# Git Worktree

`git worktree` permite trabajar con múltiples ramas al mismo tiempo.

---

## 🎯 Objetivo

Entender cómo usar múltiples working directories en un mismo repositorio.

---

## 🧠 Qué hace git worktree

Permite tener varias ramas activas simultáneamente en carpetas diferentes.

👉 sin hacer checkout constantemente

---

## 🎯 Idea clave

Un repositorio puede tener múltiples working trees.

---

## 🧩 Problema clásico

Normalmente:

```bash id="wt1"
git switch main
git switch feature-login
```

👉 cambias constantemente entre ramas

---

## 💡 Con worktree

Puedes tener:

```bash id="wt2"
project-main/
project-feature-login/
```

👉 ambas ramas abiertas al mismo tiempo

---

## ▶️ Crear worktree

```bash id="wt3"
git worktree add ../project-feature feature-login
```

---

## 🧠 Qué hace

* crea carpeta nueva
* checkout automático de la rama
* ambas ramas activas simultáneamente

---

## ▶️ Ver worktrees

```bash id="wt4"
git worktree list
```

---

## ▶️ Eliminar worktree

```bash id="wt5"
git worktree remove ../project-feature
```

---

## 💡 Casos reales

Muy útil para:

* hotfixes rápidos
* múltiples features
* testing paralelo
* debugging

---

## ⚠️ Importante

Cada worktree usa:

* misma base Git
* historial compartido

👉 pero working directories separadas

---

## ⚠️ Errores comunes

* olvidar worktrees viejos
* modificar misma rama en varios lugares
* confundir directorios

---

## 💡 Buenas prácticas

* usar nombres claros
* limpiar worktrees no usados
* usar para tareas temporales o paralelas

---

## 🧠 En empresas reales

Muy usado por developers avanzados para:

* productividad
* debugging
* multitasking

---

## 🧠 Diferencia con clone

| Clone                   | Worktree             |
| ----------------------- | -------------------- |
| repositorio separado    | comparte repo Git    |
| más pesado              | más eficiente        |
| historial independiente | historial compartido |

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo descubrir quién modificó cada línea de código

---

## 🚀 Siguiente paso

👉 [Git Blame](./03-git-blame.md)
