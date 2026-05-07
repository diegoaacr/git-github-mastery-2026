# Team Collaboration Strategies

Trabajar bien en equipo requiere reglas y estrategias claras.

---

## 🎯 Objetivo

Entender buenas prácticas de colaboración en proyectos reales.

---

## 🧠 Idea principal

Git no soluciona el caos automáticamente.

👉 el equipo necesita procesos claros

---

## 🔄 Flujo recomendado

```bash id="tcs1"
main estable
↓
branches por feature
↓
pull requests
↓
review
↓
merge
```

---

## 🎯 Estrategia más común

### Feature Branch Workflow

Cada tarea:

```bash id="tcs2"
feature-login
feature-payment
fix-navbar
```

👉 se trabaja en ramas separadas

---

## 💡 Beneficios

* menos conflictos
* trabajo paralelo
* historial limpio
* revisión sencilla

---

## ⚠️ Regla importante

❌ no trabajar directamente en `main`

✔️ todo pasa por PR

---

## 🧠 Tamaño de PRs

✔️ PRs pequeñas:

* fáciles de revisar
* menos conflictos
* menos errores

---

## ❌ Problema común

PR gigante:

```bash id="tcs3"
150 archivos modificados
```

👉 difícil de revisar

---

## 💡 Comunicación

El equipo debe:

* avisar cambios grandes
* coordinar merges
* mantener ramas actualizadas

---

## ⚠️ Sincronización

Actualizar ramas frecuentemente:

```bash id="tcs4"
git pull
```

---

## 💡 Estrategia profesional

```bash id="tcs5"
feature branch
↓
PR
↓
review
↓
CI/CD
↓
merge
```

---

## ⚠️ Errores comunes

* ramas eternas
* PRs enormes
* falta de comunicación
* merges desordenados

---

## 💡 Buenas prácticas

* commits claros
* PRs pequeñas
* reviews obligatorias
* sincronización frecuente

---

## 🧠 Nivel profesional

Los equipos maduros usan:

* branch protection
* CI/CD
* code reviews
* reglas de merge

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo revisar código correctamente

---

## 🚀 Siguiente paso

👉 [Code Reviews](../03-review/01-code-reviews.md)
