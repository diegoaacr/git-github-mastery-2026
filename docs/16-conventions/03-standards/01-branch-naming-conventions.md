# Branch Naming Conventions

Los nombres de ramas deben ser claros, consistentes y fáciles de entender.

---

## 🎯 Objetivo

Aprender convenciones profesionales para nombrar branches.

---

## 🧠 Por qué importa el nombre

El nombre de una branch debe indicar rápidamente:

* qué tipo de trabajo es
* qué problema resuelve
* qué feature contiene

---

## 🎯 Idea clave

Un buen nombre mejora comunicación y organización.

---

## ❌ Malos ejemplos

```bash
test
fix
newbranch
diego-branch
```

👉 poco claros

---

## ✅ Buenos ejemplos

```bash
feature/login-page
bugfix/navbar-mobile
hotfix/payment-timeout
```

---

## 💡 Estructura común

```bash
type/description
```

---

## 🧠 Types comunes

| Type    | Uso                 |
| ------- | ------------------- |
| feature | nueva funcionalidad |
| bugfix  | corrección de bug   |
| hotfix  | fix urgente         |
| release | preparación release |
| chore   | tareas técnicas     |

---

## 🧩 Ejemplos reales

```bash
feature/user-authentication
```

```bash
bugfix/fix-login-validation
```

```bash
hotfix/payment-crash
```

---

## 💡 Buenas prácticas

### usar nombres descriptivos

✔️

```bash
feature/shopping-cart
```

❌

```bash
feature/test123
```

---

### usar kebab-case

✔️

```bash
feature/reset-password
```

❌

```bash
feature/resetPassword
```

---

### mantener nombres cortos

👉 fáciles de leer y escribir

---

## ⚠️ Importante

Todo el equipo debe seguir la misma convención.

---

## ⚠️ Errores comunes

* nombres ambiguos
* nombres demasiado largos
* mezclar idiomas
* convenciones inconsistentes

---

## 💡 En empresas reales

Las ramas suelen integrarse con:

* Jira
* Azure Boards
* GitHub Issues

---

## 🧩 Ejemplo profesional

```bash
feature/JIRA-142-login-page
```

---

## 🧠 Beneficios

* mejor organización
* PRs más claras
* debugging más simple
* historial más limpio

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funcionan las versiones semánticas

---

## 🚀 Siguiente paso

👉 [Semantic Versioning](./02-semantic-versioning.md)
