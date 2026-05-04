# What is Stash

Stash permite guardar cambios temporalmente sin hacer commit.

---

## 🎯 Objetivo

Entender qué es stash y cuándo usarlo.

---

## 🧠 Qué es stash

Stash guarda tus cambios actuales y limpia tu working directory.

👉 como “pausar” tu trabajo

---

## 🧩 Ejemplo simple

Estás trabajando:

```bash
archivo.js modificado
```

Pero necesitas cambiar de rama.

👉 no puedes porque tienes cambios sin guardar

---

## 🔄 Solución con stash

```bash
git stash
```

👉 Git guarda los cambios
👉 tu proyecto vuelve a limpio

---

## 🧠 Qué pasó

* cambios guardados internamente
* working directory limpio
* puedes cambiar de rama

---

## 🎯 Idea clave

Stash es un guardado temporal de cambios sin commit.

---

## ⚠️ Importante

Stash NO crea commits.

👉 guarda cambios fuera del historial principal

---

## 💡 Cuándo usar stash

* necesitas cambiar de rama rápido
* trabajo incompleto
* interrupciones

---

## ⚠️ Cuándo NO usar stash

* cambios importantes (mejor commit)
* trabajo terminado
* como almacenamiento permanente

---

## 💡 Ejemplo real

```bash
feature-login (trabajando)
↓
git stash
↓
git switch main
↓
hotfix rápido
```

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo usar stash en la práctica

---

## 🚀 Siguiente paso

👉 [Git Stash](../02-commands/01-git-stash.md)
