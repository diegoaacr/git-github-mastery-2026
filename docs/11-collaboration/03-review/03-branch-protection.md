# Branch Protection

Branch Protection permite proteger ramas importantes como `main`.

---

## 🎯 Objetivo

Entender cómo evitar cambios peligrosos en ramas críticas.

---

## 🧠 Qué es Branch Protection

Son reglas configuradas en GitHub para controlar cambios en una rama.

👉 normalmente en `main` o `develop`

---

## 🎯 Idea clave

Protege el proyecto de errores accidentales.

---

## 💡 Qué puede bloquear

* push directo
* merge sin review
* merge sin tests
* force push

---

## 🧩 Ejemplo real

```bash id="bp1"
main protegida
```

Reglas:

* mínimo 1 approval
* tests obligatorios
* no force push

---

## 🔄 Flujo típico

```bash id="bp2"
feature branch
↓
pull request
↓
review
↓
tests
↓
merge permitido
```

---

## ⚠️ Importante

❌ nadie debería trabajar directamente en `main`

✔️ todo pasa por PR

---

## 💡 Beneficios

* menos errores
* historial limpio
* mayor estabilidad
* mejor control del equipo

---

## 🧠 Configuración común

En GitHub:

```bash id="bp3"
Settings
→ Branches
→ Branch protection rules
```

---

## ⚠️ Errores comunes

* permitir force push
* no exigir reviews
* hacer bypass de reglas

---

## 💡 Buenas prácticas

* proteger `main`
* requerir PRs
* exigir CI/CD
* bloquear force push

---

## 🧠 Nivel profesional

Equipos reales suelen requerir:

* múltiples approvals
* checks automáticos
* status checks
* historial protegido

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* Pull Requests
* forks
* reviews
* conflictos
* branch protection

👉 ahora aprenderás las herramientas core de GitHub

---

## 🚀 Siguiente paso

👉 [What is GitHub](../../12-github-core/01-concepts/01-what-is-github.md)
