# GitHub Collaboration Flow

GitHub permite organizar el trabajo colaborativo usando un flujo claro y seguro.

---

## 🎯 Objetivo

Entender el flujo típico de trabajo en equipos usando GitHub.

---

## 🧠 Flujo básico

El flujo más común es:

```bash id="gcf1"
main
↓
crear branch
↓
trabajar
↓
push
↓
pull request
↓
review
↓
merge
```

---

## 🎯 Idea clave

Cada cambio pasa por revisión antes de llegar a `main`.

---

## 🧩 Paso 1 — Crear branch

```bash id="gcf2"
git switch -c feature-login
```

👉 trabajas aislado del resto del equipo

---

## 🧩 Paso 2 — Trabajar y hacer commits

```bash id="gcf3"
git add .
git commit -m "add login form"
```

---

## 🧩 Paso 3 — Push al remote

```bash id="gcf4"
git push -u origin feature-login
```

👉 publicas tu rama en GitHub

---

## 🧩 Paso 4 — Crear Pull Request

En GitHub:

```bash id="gcf5"
feature-login → main
```

👉 solicitas integrar cambios

---

## 🧩 Paso 5 — Code Review

El equipo revisa:

* código
* arquitectura
* errores
* estándares

---

## 🧩 Paso 6 — Merge

Después de aprobar:

```bash id="gcf6"
feature-login → main
```

👉 cambios integrados

---

## 🧠 Por qué este flujo es importante

Permite:

* trabajar en paralelo
* evitar errores
* revisar código
* mantener estabilidad

---

## ⚠️ Importante

❌ No trabajar directamente en `main`

✔️ usar branches + PRs

---

## ⚠️ Errores comunes

* hacer push directo a main
* PRs gigantes
* no actualizar ramas
* no revisar código

---

## 💡 Buenas prácticas

* branches pequeñas
* commits claros
* PRs pequeñas
* review obligatorio

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funcionan los Pull Requests

---

## 🚀 Siguiente paso

👉 [Pull Requests](../02-workflows/01-pull-requests.md)
