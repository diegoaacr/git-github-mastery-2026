# GitHub Flow

GitHub Flow es un flujo simple y moderno para trabajar en equipo.

---

## 🎯 Objetivo

Entender cómo funciona el flujo oficial recomendado por GitHub.

---

## 🧠 Idea principal

Todo cambio se desarrolla en una branch separada y pasa por Pull Request.

---

## 🔄 Flujo completo

```bash id="ghf1"
main
↓
crear branch
↓
trabajar
↓
push
↓
Pull Request
↓
review
↓
merge
```

---

## 🎯 Idea clave

`main` siempre debe mantenerse estable.

---

## 🧩 Paso 1 — Crear branch

```bash id="ghf2"
git switch -c feature-login
```

---

## 🧩 Paso 2 — Trabajar y hacer commits

```bash id="ghf3"
git add .
git commit -m "add login page"
```

---

## 🧩 Paso 3 — Push

```bash id="ghf4"
git push -u origin feature-login
```

---

## 🧩 Paso 4 — Pull Request

```bash id="ghf5"
feature-login → main
```

👉 se revisan cambios antes del merge

---

## 🧩 Paso 5 — Merge

Después de aprobar:

```bash id="ghf6"
feature-login → main
```

---

## 💡 Por qué funciona bien

* simple
* rápido
* escalable
* fácil de entender

---

## ⚠️ Importante

GitHub Flow funciona mejor cuando:

* `main` siempre está deployable
* los cambios son pequeños
* el equipo hace reviews

---

## 💡 Diferencia con Git Flow

| GitHub Flow | Git Flow     |
| ----------- | ------------ |
| simple      | más complejo |
| pocas ramas | muchas ramas |
| moderno     | tradicional  |

---

## ⚠️ Errores comunes

* ramas gigantes
* PRs enormes
* trabajar directo en main
* no actualizar ramas

---

## 💡 Buenas prácticas

* feature branches pequeñas
* PRs rápidas
* reviews frecuentes
* integración continua

---

## 🧠 En empresas reales

GitHub Flow es muy usado en:

* startups
* SaaS
* equipos ágiles
* productos modernos

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* repositories
* issues
* projects
* releases
* collaboration flow

👉 ahora aprenderás seguridad en Git y GitHub

---

## 🚀 Siguiente paso

👉 [Security Basics](../../13-security/01-concepts/01-security-basics.md)
