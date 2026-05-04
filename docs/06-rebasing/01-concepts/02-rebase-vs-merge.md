# Rebase vs Merge

Rebase y merge sirven para integrar cambios, pero lo hacen de forma diferente.

---

## 🎯 Objetivo

Entender cuándo usar rebase y cuándo usar merge.

---

## 🧠 Diferencia principal

* **Merge** → conserva la historia original
* **Rebase** → reescribe la historia

---

## 🧩 Ejemplo con merge

```bash id="rvm1"
main → A → B
         \
          C → D (feature)
```

Después del merge:

```bash id="rvm2"
main → A → B → M
         \     /
          C → D
```

👉 Se crea un merge commit

---

## 🧩 Ejemplo con rebase

```bash id="rvm3"
main → A → B
         \
          C → D (feature)
```

Después del rebase:

```bash id="rvm4"
main → A → B → C' → D'
```

👉 Historia lineal

---

## 🎯 Idea clave

Merge une historias
Rebase las reorganiza

---

## ⚠️ Importante

Rebase cambia los commits.

👉 Nunca usar en ramas compartidas

---

## 🔄 Comparación rápida

| Característica | Merge    | Rebase               |
| -------------- | -------- | -------------------- |
| Historial      | Completo | Lineal               |
| Commit extra   | Sí       | No                   |
| Seguridad      | Alta     | Riesgo si se usa mal |
| Uso en equipo  | Sí       | Con cuidado          |

---

## 💡 Cuándo usar merge

* trabajo en equipo
* ramas compartidas
* cuando quieres preservar historia

---

## 💡 Cuándo usar rebase

* trabajo local
* limpiar commits
* antes de hacer merge

---

## ⚠️ Errores comunes

* usar rebase en ramas públicas
* no entender qué cambia
* mezclar ambos sin criterio

---

## 💡 Regla simple

👉 Si dudas, usa merge

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo usar rebase en la práctica

---

## 🚀 Siguiente paso

👉 [Git Rebase](../02-commands/01-git-rebase.md)
