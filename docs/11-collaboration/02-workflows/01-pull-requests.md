# Pull Requests

Un Pull Request (PR) es una solicitud para integrar cambios en otra rama.

---

## 🎯 Objetivo

Entender cómo funcionan los Pull Requests en GitHub.

---

## 🧠 Qué es un Pull Request

Es una propuesta para fusionar cambios.

👉 normalmente hacia `main`

---

## 🧩 Ejemplo

```bash id="pr1"
feature-login → main
```

👉 solicitas integrar la feature

---

## 🎯 Idea clave

Un PR permite revisar cambios antes del merge.

---

## 🧠 Qué incluye un PR

* commits
* archivos modificados
* comentarios
* revisiones
* checks automáticos

---

## 🔄 Flujo típico

```bash id="pr2"
crear branch
↓
trabajar
↓
push
↓
crear PR
↓
review
↓
merge
```

---

## 💡 Qué revisa el equipo

* calidad del código
* errores
* arquitectura
* estándares

---

## ⚠️ Importante

El PR NO mezcla cambios automáticamente.

👉 primero debe aprobarse

---

## 🧩 Ejemplo real

```bash id="pr3"
feature-payment → main
```

Reviewer:

```bash id="pr4"
"hay un bug en validation.js"
```

👉 haces cambios antes del merge

---

## 💡 Beneficios de los PRs

* revisión de código
* colaboración
* trazabilidad
* menos errores

---

## ⚠️ Errores comunes

* PRs gigantes
* cambios sin contexto
* no actualizar rama
* hacer merge sin review

---

## 💡 Buenas prácticas

* PRs pequeñas
* títulos claros
* explicar cambios
* responder comentarios

---

## 🧠 En empresas reales

Los PRs suelen requerir:

* aprobación
* tests automáticos
* CI/CD
* revisión técnica

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funciona el fork workflow

---

## 🚀 Siguiente paso

👉 [Fork Workflow](./02-fork-workflow.md)
