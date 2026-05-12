# Feature Branch Workflow

Feature Branch Workflow organiza el trabajo usando una rama por funcionalidad.

---

## 🎯 Objetivo

Entender cómo funciona el workflow basado en feature branches.

---

## 🧠 Qué es Feature Branch Workflow

Cada nueva funcionalidad se desarrolla en una rama separada.

👉 aislada de `main`

---

## 🎯 Idea clave

Una feature = una branch.

---

## 🧩 Ejemplo

```bash id="fbw1"
feature-login
feature-payment
feature-dashboard
```

---

## 🔄 Flujo típico

```bash id="fbw2"
main
↓
crear feature branch
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

## 💡 Beneficios

* trabajo paralelo
* menos riesgos
* reviews más simples
* historial más claro

---

## ⚠️ Importante

`main` debe mantenerse estable.

👉 nunca trabajar directamente ahí

---

## 🧩 Ejemplo real

```bash id="fbw3"
git switch -c feature-login
```

Trabajas:

```bash id="fbw4"
git commit
git push
```

Luego:

```bash id="fbw5"
Pull Request → main
```

---

## 💡 Muy usado con GitHub

Este workflow encaja perfectamente con:

* Pull Requests
* code reviews
* CI/CD

---

## ⚠️ Problemas comunes

* feature branches gigantes
* ramas viejas
* merges difíciles

---

## 💡 Buenas prácticas

* branches pequeñas
* nombres claros
* PRs rápidas
* actualizar ramas frecuentemente

---

## 🧠 Diferencia con Trunk-Based

| Feature Branch   | Trunk-Based           |
| ---------------- | --------------------- |
| ramas más largas | ramas muy cortas      |
| más aislamiento  | integración constante |
| más tradicional  | más rápido            |

---

## 🧠 En empresas reales

Es probablemente el workflow más común actualmente.

👉 especialmente con GitHub

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo gestionar releases profesionales

---

## 🚀 Siguiente paso

👉 [Release Branching](../03-release/01-release-branching.md)
