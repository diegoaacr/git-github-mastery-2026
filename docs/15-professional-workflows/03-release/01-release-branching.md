# Release Branching

Release Branching permite preparar versiones estables antes de producción.

---

## 🎯 Objetivo

Entender cómo funcionan las ramas de release.

---

## 🧠 Qué es una Release Branch

Es una rama temporal creada para estabilizar una versión.

👉 antes de publicarla en producción

---

## 🎯 Idea clave

Separar desarrollo activo de preparación de release.

---

## 🧩 Flujo típico

```bash id="rb1"
develop
↓
release/v1.0.0
↓
testing
↓
fixes
↓
main
```

---

## 💡 Qué ocurre en la release branch

* testing
* bug fixes
* validaciones
* preparación final

---

## ⚠️ Importante

Durante la release:

✔️ se permiten fixes pequeños
❌ no nuevas features grandes

---

## 🧩 Ejemplo real

```bash id="rb2"
release/v2.1.0
```

Correcciones:

* typo fix
* fix responsive
* ajustes menores

---

## 🔄 Flujo completo

```bash id="rb3"
feature branches
↓
develop
↓
release branch
↓
QA/testing
↓
main
↓
tag/release
```

---

## 💡 Beneficios

* mayor estabilidad
* testing controlado
* releases más seguras

---

## ⚠️ Problemas comunes

* releases eternas
* agregar features nuevas
* ramas desactualizadas

---

## 💡 Buenas prácticas

* mantener release branches cortas
* permitir solo fixes necesarios
* usar versionado claro

---

## 🧠 Relación con Git Flow

Release branches son una parte central de:

```bash id="rb4"
Git Flow
```

---

## 🧠 En empresas reales

Muy usado cuando:

* hay QA separado
* releases planificados
* ciclos largos de testing

---

## ⚠️ Menos usado en CI/CD moderno

Equipos modernos suelen preferir:

* deploy continuo
* trunk-based
* feature flags

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo manejar fixes urgentes en producción

---

## 🚀 Siguiente paso

👉 [Hotfix Workflows](./02-hotfix-workflows.md)
