# Semantic Versioning

Semantic Versioning define una forma estándar de versionar software.

---

## 🎯 Objetivo

Entender cómo funcionan las versiones semánticas.

---

## 🧠 Qué es Semantic Versioning

Es una convención para numerar versiones de software.

👉 también conocida como:

```bash
SemVer
```

---

## 🎯 Idea clave

La versión comunica el impacto de los cambios.

---

## 🧩 Estructura

```bash
MAJOR.MINOR.PATCH
```

---

## 🧩 Ejemplo

```bash
2.5.1
```

---

## 🧠 Qué significa cada parte

| Parte | Uso                                |
| ----- | ---------------------------------- |
| MAJOR | cambios incompatibles              |
| MINOR | nuevas funcionalidades compatibles |
| PATCH | fixes y correcciones               |

---

## 💡 Ejemplos reales

### PATCH

```bash
1.0.1
```

👉 fix pequeño

---

### MINOR

```bash
1.1.0
```

👉 nueva feature compatible

---

### MAJOR

```bash
2.0.0
```

👉 breaking changes

---

## ⚠️ Qué es un Breaking Change

Un cambio que rompe compatibilidad anterior.

👉 APIs, contratos o comportamiento cambian

---

## 💡 Flujo típico

```bash
1.0.0
↓
1.0.1
↓
1.1.0
↓
2.0.0
```

---

## 🧠 Relación con Conventional Commits

Muchos pipelines usan:

```bash
feat → MINOR
fix → PATCH
BREAKING CHANGE → MAJOR
```

👉 releases automáticas

---

## ⚠️ Errores comunes

* aumentar versiones incorrectamente
* no respetar breaking changes
* usar versiones inconsistentes

---

## 💡 Buenas prácticas

* seguir SemVer consistentemente
* documentar breaking changes
* usar changelogs claros

---

## 🧠 En empresas reales

SemVer se usa en:

* APIs
* librerías
* npm packages
* releases empresariales

---

## 🧠 Ejemplo profesional

```bash
v3.2.4
```

Significa:

* versión mayor 3
* feature release 2
* patch 4

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* Conventional Commits
* naming conventions
* Semantic Versioning

👉 ahora aprenderás cómo funciona Git internamente

---

## 🚀 Siguiente paso

👉 [Why Git Internals Matter](../../17-git-internals/01-concepts/01-why-git-internals-matter.md)
