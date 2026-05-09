# Releases

Los Releases en GitHub representan versiones publicadas del proyecto.

---

## 🎯 Objetivo

Entender cómo funcionan los Releases en GitHub.

---

## 🧠 Qué es un Release

Un Release es una publicación oficial basada en un tag.

👉 normalmente representa una versión estable

---

## 🧩 Ejemplo

```bash id="rel1"
v1.0.0
```

👉 release de producción

---

## 🎯 Idea clave

El tag identifica la versión.
El release la publica y documenta.

---

## 🔄 Flujo típico

```bash id="rel2"
crear cambios
↓
crear tag
↓
push tag
↓
crear release en GitHub
```

---

## 💡 Qué puede incluir un Release

* versión
* changelog
* notas
* archivos compilados
* assets

---

## 🧠 Ejemplo real

```bash id="rel3"
Release v2.0.0

- nuevo sistema de login
- mejoras de performance
- fix responsive navbar
```

---

## ⚠️ Importante

Un release normalmente apunta a:

```bash id="rel4"
main
```

o una rama estable.

---

## 💡 Beneficios

* historial de versiones
* descargas organizadas
* documentación clara
* seguimiento de cambios

---

## ⚠️ Errores comunes

* releases sin tags
* versiones inconsistentes
* no documentar cambios

---

## 💡 Buenas prácticas

* usar semantic versioning
* escribir changelogs claros
* crear releases estables
* mantener historial limpio

---

## 🧠 En proyectos reales

Los releases suelen integrarse con:

* CI/CD
* deployments
* changelogs automáticos
* versionado profesional

---

## 🧠 Relación con Git Tags

```bash id="rel5"
Git Tag → referencia técnica
GitHub Release → publicación oficial
```

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 el flujo oficial de trabajo en GitHub

---

## 🚀 Siguiente paso

👉 [GitHub Flow](./02-github-flow.md)
