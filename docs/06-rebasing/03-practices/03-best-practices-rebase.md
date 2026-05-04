# Best Practices Rebase

Usar rebase correctamente marca la diferencia entre nivel básico y profesional.

---

## 🎯 Objetivo

Aprender a usar rebase de forma segura y eficiente.

---

## 🧠 Regla más importante

👉 No usar rebase en ramas compartidas

---

## 🚨 Por qué

Rebase:

* reescribe commits
* cambia el historial
* rompe sincronización con otros

---

## 🧩 Ejemplo

Si haces rebase en una rama compartida:

```bash id="rbp1"
feature → A → B
```

Después del rebase:

```bash id="rbp2"
feature → A' → B'
```

👉 otros colaboradores ya no coinciden

---

## 🎯 Idea clave

Rebase es seguro en local, peligroso en equipo si se usa mal.

---

## 💡 Cuándo usar rebase

* en ramas locales
* antes de hacer merge
* para limpiar commits

---

## ❌ Cuándo NO usar rebase

* en ramas públicas
* después de hacer push
* en ramas usadas por otros

---

## 🔄 Flujo recomendado

```bash id="rbp3"
git switch feature
git rebase main
git merge feature
```

👉 historial limpio y controlado

---

## 💡 Alternativa segura

👉 usar merge si tienes dudas

---

## 💡 Buenas prácticas

* hacer rebase antes de integrar
* usar interactive rebase para limpiar
* revisar commits antes de reescribir

---

## ⚠️ Errores comunes

* usar rebase sin entender
* forzar push después de rebase
* perder commits

---

## 🧠 Regla simple

👉 Si trabajas solo → puedes usar rebase
👉 Si trabajas en equipo → usa con cuidado

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* merge
* rebase
* conflictos
* limpieza de historial

👉 ahora aprenderás a manejar historial directamente

---

## 🚀 Siguiente paso

👉 [Git Reset](../../07-history-management/01-commands/01-git-reset.md)
