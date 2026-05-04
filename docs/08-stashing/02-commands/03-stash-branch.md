# Stash Branch

`git stash branch` permite crear una rama desde un stash.

---

## 🎯 Objetivo

Aprender a recuperar cambios en una nueva rama.

---

## 🧠 Qué hace

Crea una nueva rama y aplica un stash automáticamente.

👉 combina creación de rama + recuperación de cambios

---

## ▶️ Uso básico

```bash id="sb1"
git stash branch nueva-rama
```

---

## 🧩 Ejemplo

```bash id="sb2"
git stash branch feature-login
```

Resultado:

* crea la rama `feature-login`
* aplica el stash
* elimina el stash

---

## 🧠 Qué está pasando

Git:

* crea una rama desde el commit original del stash
* aplica los cambios
* limpia el stash

---

## 🎯 Idea clave

`stash branch` es la forma segura de recuperar trabajo en una nueva rama.

---

## ⚠️ Importante

El stash se elimina después de aplicarse.

---

## 💡 Cuándo usarlo

* tenías cambios en la rama equivocada
* quieres convertir stash en una feature
* necesitas aislar cambios

---

## 💡 Ejemplo real

```bash id="sb3"
trabajando en main
↓
git stash
↓
git stash branch feature-login
```

👉 ahora trabajas correctamente en una rama

---

## ⚠️ Errores comunes

* no entender que elimina el stash
* usarlo sin revisar contexto
* olvidar en qué rama se creó

---

## 💡 Buenas prácticas

* usarlo para reorganizar trabajo
* preferirlo sobre apply en ciertos casos
* mantener flujo limpio

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo usar stash de forma profesional

---

## 🚀 Siguiente paso

👉 [Stash Best Practices](../03-best-practices/01-stash-best-practices.md)
