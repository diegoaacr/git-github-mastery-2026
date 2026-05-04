# Git Revert

`git revert` se usa para deshacer cambios creando un nuevo commit.

---

## 🎯 Objetivo

Aprender a deshacer cambios sin romper el historial.

---

## 🧠 Qué hace git revert

Crea un commit que revierte los cambios de otro commit.

👉 No borra historial
👉 Añade un nuevo commit

---

## ▶️ Uso básico

```bash
git revert HEAD
```

👉 revierte el último commit

---

## 🧩 Ejemplo

```bash
git revert a1b2c3
```

👉 deshace ese commit específico

---

## 🧠 Qué está pasando

Antes:

```bash
A → B → C
```

Después:

```bash
A → B → C → D
```

👉 `D` revierte `C`

---

## 🎯 Idea clave

`git revert` no elimina cambios, los revierte con otro commit.

---

## ⚠️ Importante

Es seguro para trabajo en equipo.

👉 no rompe el historial

---

## 🔄 Diferencia con reset

* `reset` → elimina commits
* `revert` → crea un commit nuevo

---

## 💡 Cuándo usar revert

* en ramas compartidas
* en producción
* cuando ya hiciste push

---

## ⚠️ Errores comunes

* confundir revert con reset
* revertir commits incorrectos
* no revisar cambios antes

---

## 💡 Buenas prácticas

* usar revert en equipo
* revisar commit antes de revertir
* escribir buen mensaje

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás cómo modificar el último commit.

---

## 🚀 Siguiente paso

👉 [Git Amend](./03-git-amend.md)
