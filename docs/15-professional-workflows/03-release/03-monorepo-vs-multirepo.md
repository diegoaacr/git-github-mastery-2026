# Monorepo vs Multirepo

Los equipos pueden organizar proyectos usando un monorepo o múltiples repositorios.

---

## 🎯 Objetivo

Entender diferencias, ventajas y desventajas entre monorepo y multirepo.

---

## 🧠 Qué es un Monorepo

Un solo repository contiene múltiples proyectos.

---

## 🧩 Ejemplo

```bash id="mono1"
company-repo/
├── frontend/
├── backend/
├── mobile/
└── shared/
```

---

## 🧠 Qué es un Multirepo

Cada proyecto vive en un repository separado.

---

## 🧩 Ejemplo

```bash id="multi1"
frontend-repo
backend-repo
mobile-repo
```

---

## 🎯 Idea clave

No existe una única respuesta correcta.

👉 depende del equipo y del producto

---

## 💡 Ventajas del Monorepo

* código centralizado
* shared libraries simples
* cambios coordinados
* tooling unificado

---

## ⚠️ Desventajas del Monorepo

* repositorios gigantes
* CI/CD complejo
* performance más difícil

---

## 💡 Ventajas del Multirepo

* separación clara
* independencia entre equipos
* repositorios más pequeños

---

## ⚠️ Desventajas del Multirepo

* sincronización difícil
* shared code más complejo
* múltiples pipelines

---

## 🧠 Ejemplo profesional

### Monorepo

Muy usado por:

```bash id="mono2"
Google
Meta
Nx/Turborepo ecosystems
```

---

### Multirepo

Muy usado en:

```bash id="multi2"
microservices
equipos independientes
```

---

## 💡 Herramientas comunes en Monorepo

* Nx
* Turborepo
* Bazel
* pnpm workspaces

---

## ⚠️ Importante

Monorepo NO significa un solo proyecto.

👉 puede contener decenas o cientos de apps

---

## ⚠️ Errores comunes

* elegir monorepo sin tooling adecuado
* demasiada dependencia entre proyectos
* pipelines lentos

---

## 💡 Buenas prácticas

* definir límites claros
* automatizar CI/CD
* documentar arquitectura
* mantener ownership claro

---

## 🧠 Cómo elegir

Depende de:

* tamaño del equipo
* arquitectura
* frecuencia de cambios
* shared code
* escala del proyecto

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* Git Flow
* Trunk-Based
* Feature Branch Workflow
* Releases
* Hotfixes
* Monorepos

👉 ahora aprenderás convenciones profesionales

---

## 🚀 Siguiente paso

👉 [Conventions](../../16-conventions/01-concepts/01-why-conventions-matter.md)
