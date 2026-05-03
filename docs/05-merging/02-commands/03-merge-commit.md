# Merge Commit

Un merge commit es un commit especial que une dos ramas.

---

## 🎯 Objetivo

Entender qué es un merge commit y cuándo se crea.

---

## 🧠 Qué es un merge commit

Es un commit que conecta dos historias de ramas.

👉 Representa la unión de dos líneas de desarrollo

---

## 🧩 Ejemplo

Antes del merge:

```bash id="mc1"
main → A → B
         \
          C → D (feature)
```

Después del merge:

```bash id="mc2"
main → A → B → M
         \     /
          C → D
```

👉 `M` es el merge commit

---

## 🧠 Qué contiene

Un merge commit:

* tiene dos “padres”
* guarda la unión de cambios
* mantiene la historia completa

---

## 🎯 Idea clave

El merge commit preserva la historia de ambas ramas.

---

## ⚠️ Importante

Se crea cuando:

👉 hay divergencia entre ramas

---

## 🔄 Comparación

* Fast-forward → no crea commit
* Merge commit → crea un commit nuevo

---

## 💡 Ventajas

* mantiene el contexto del desarrollo
* muestra claramente qué se integró
* útil en equipos

---

## ⚠️ Desventajas

* historial más complejo
* más commits

---

## 💡 Buenas prácticas

* usar merge commit en features grandes
* usar mensajes claros en el merge
* entender la historia antes de integrar

---

## ⚠️ Errores comunes

* no entender qué representa
* historial desordenado
* merges innecesarios

---

## 🧠 Conexión con lo siguiente

Ahora que entiendes merge:

👉 aprenderás a resolver conflictos

---

## 🚀 Siguiente paso

👉 [Merge Conflicts](../03-conflicts/01-merge-conflicts.md)
