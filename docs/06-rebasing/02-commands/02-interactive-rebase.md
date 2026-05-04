# Interactive Rebase

El rebase interactivo permite editar commits de forma manual.

---

## 🎯 Objetivo

Aprender a modificar, combinar y ordenar commits.

---

## 🧠 Qué es interactive rebase

Es una versión avanzada de rebase donde puedes:

* editar commits
* cambiar el orden
* combinar commits
* eliminar commits

---

## ▶️ Uso básico

```bash id="ir1"
git rebase -i HEAD~3
```

👉 Edita los últimos 3 commits

---

## 🔍 Qué verás

```bash id="ir2"
pick a1b2c3 commit 1
pick b2c3d4 commit 2
pick c3d4e5 commit 3
```

---

## 🧠 Qué significa

* `pick` → mantener commit
* puedes cambiar la acción

---

## 🔄 Acciones principales

```bash id="ir3"
pick   → mantener  
reword → cambiar mensaje  
edit   → modificar commit  
squash → combinar commits  
drop   → eliminar commit  
```

---

## 🧩 Ejemplo: combinar commits

Antes:

```bash id="ir4"
commit1
commit2
```

Interactive rebase:

```bash id="ir5"
pick commit1
squash commit2
```

👉 Resultado: un solo commit

---

## 🎯 Idea clave

Interactive rebase te permite limpiar el historial.

---

## ⚠️ Importante

Reescribe commits.

👉 cambia su identidad (hash)

---

## 💡 Buenas prácticas

* usarlo en ramas locales
* limpiar commits antes de merge
* mantener historial claro

---

## ⚠️ Errores comunes

* eliminar commits importantes
* no entender qué hace cada acción
* usarlo en ramas compartidas

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo reescribir historia correctamente

---

## 🚀 Siguiente paso

👉 [Rewriting History](../03-practices/01-rewriting-history.md)
