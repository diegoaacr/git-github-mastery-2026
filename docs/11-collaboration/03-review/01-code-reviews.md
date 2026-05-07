# Code Reviews

Un Code Review es la revisión de cambios antes de integrarlos al proyecto.

---

## 🎯 Objetivo

Entender por qué y cómo se revisa código en equipos reales.

---

## 🧠 Qué es un Code Review

Es el proceso donde otros developers revisan tu Pull Request.

👉 antes del merge a `main`

---

## 🧩 Qué se revisa

* errores
* calidad del código
* arquitectura
* estándares
* seguridad
* legibilidad

---

## 🎯 Idea clave

El objetivo NO es criticar personas.

👉 es mejorar el código

---

## 🔄 Flujo típico

```bash id="cr1"
crear PR
↓
review
↓
comentarios
↓
correcciones
↓
aprobación
↓
merge
```

---

## 🧩 Ejemplo real

Reviewer:

```bash id="cr2"
"Esta validación puede romperse si el valor es null"
```

👉 haces cambios y actualizas el PR

---

## 💡 Beneficios

* menos bugs
* mejor calidad
* aprendizaje compartido
* estándares consistentes

---

## ⚠️ Importante

Un review debe ser:

* claro
* técnico
* respetuoso

---

## ❌ Mal review

```bash id="cr3"
"Esto está mal"
```

👉 no ayuda

---

## ✔️ Buen review

```bash id="cr4"
"Podríamos validar null antes para evitar errores"
```

👉 claro y útil

---

## ⚠️ Errores comunes

* PRs demasiado grandes
* comentarios agresivos
* aprobar sin revisar
* ignorar feedback

---

## 💡 Buenas prácticas

* PRs pequeñas
* responder comentarios
* revisar con calma
* explicar decisiones técnicas

---

## 🧠 En empresas reales

Los reviews suelen requerir:

* aprobación obligatoria
* checks automáticos
* tests
* CI/CD

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo resolver conflictos en Pull Requests

---

## 🚀 Siguiente paso

👉 [Resolving PR Conflicts](./02-resolving-pr-conflicts.md)
