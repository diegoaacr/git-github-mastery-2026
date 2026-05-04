# What is Rebase

Rebase es una forma de integrar cambios entre ramas manteniendo un historial lineal.

---

## 🎯 Objetivo

Entender qué es rebase y en qué se diferencia de merge.

---

## 🧠 Qué es rebase

Rebase toma los commits de una rama y los “reaplica” sobre otra.

👉 Reescribe la historia del proyecto

---

## 🧩 Ejemplo

Antes:

```bash id="rb1"
main → A → B
         \
          C → D (feature)
```

Después de rebase:

```bash id="rb2"
main → A → B → C' → D'
```

👉 Los commits cambian (C → C', D → D')

---

## 🧠 Qué está pasando

Git:

* toma los commits de `feature`
* los mueve encima de `main`
* crea nuevos commits

---

## 🎯 Idea clave

Rebase reordena la historia para que parezca lineal.

---

## ⚠️ Importante

Rebase modifica commits.

👉 cambia su identidad (hash)

---

## 🔄 Diferencia con merge

* Merge → conserva historia original
* Rebase → reescribe historia

---

## 💡 Ventajas

* historial limpio
* más fácil de leer
* sin commits extra de merge

---

## ⚠️ Desventajas

* puede ser peligroso si no se entiende
* no debe usarse en ramas compartidas

---

## 💡 Cuándo usar rebase

* antes de hacer merge
* para limpiar commits
* en trabajo local

---

## ⚠️ Errores comunes

* usar rebase en ramas compartidas
* perder commits
* no entender qué hace

---

## 🧠 Conexión con lo siguiente

Ahora que sabes qué es rebase:

👉 aprenderás cómo usarlo

---

## 🚀 Siguiente paso

👉 [Rebase vs Merge](./02-rebase-vs-merge.md)
