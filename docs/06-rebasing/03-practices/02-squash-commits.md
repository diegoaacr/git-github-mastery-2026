# Squash Commits

Squash es combinar varios commits en uno solo.

---

## 🎯 Objetivo

Aprender a limpiar el historial combinando commits.

---

## 🧠 Qué es squash

Une múltiples commits en un solo commit.

👉 Reduce ruido en el historial

---

## 🧩 Ejemplo

Antes:

```bash id="sq1"
commit 1 → fix typo  
commit 2 → fix typo  
commit 3 → fix typo  
```

Después:

```bash id="sq2"
commit → fix typos
```

👉 Un solo commit limpio

---

## ▶️ Cómo hacerlo

```bash id="sq3"
git rebase -i HEAD~3
```

---

## 🔍 Cambiar acciones

```bash id="sq4"
pick commit1
squash commit2
squash commit3
```

---

## 🧠 Qué está pasando

Git:

* combina los commits
* permite editar el mensaje final
* crea un nuevo commit

---

## 🎯 Idea clave

Squash simplifica el historial del proyecto.

---

## ⚠️ Importante

Reescribe historia.

👉 cambia los commits originales

---

## 💡 Cuándo usar squash

* antes de hacer merge
* para limpiar commits pequeños
* para agrupar cambios relacionados

---

## ❌ Cuándo NO usarlo

* en ramas compartidas
* después de hacer push público

---

## 💡 Buenas prácticas

* agrupar commits relacionados
* usar mensajes claros
* mantener historial limpio

---

## ⚠️ Errores comunes

* combinar commits sin sentido
* perder contexto
* usarlo en ramas públicas

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 buenas prácticas de rebase en equipos

---

## 🚀 Siguiente paso

👉 [Best Practices Rebase](./03-best-practices-rebase.md)
