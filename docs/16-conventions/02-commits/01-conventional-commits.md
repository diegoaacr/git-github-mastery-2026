# Conventional Commits

Conventional Commits es un estándar para escribir mensajes de commit claros y consistentes.

---

## 🎯 Objetivo

Aprender a escribir commits profesionales usando convenciones estándar.

---

## 🧠 Qué es Conventional Commits

Es una convención para estructurar mensajes de commit.

👉 hace el historial más claro y automatizable

---

## 🎯 Idea clave

El commit debe explicar claramente qué tipo de cambio hiciste.

---

## 🧩 Estructura básica

```bash id="cc1"
type(scope): description
```

---

## 🧩 Ejemplo

```bash id="cc2"
feat(auth): add login validation
```

---

## 🧠 Partes del commit

| Parte       | Significado       |
| ----------- | ----------------- |
| type        | tipo de cambio    |
| scope       | área afectada     |
| description | descripción corta |

---

## 💡 Types más comunes

| Type     | Uso                                 |
| -------- | ----------------------------------- |
| feat     | nueva funcionalidad                 |
| fix      | corrección de bug                   |
| docs     | documentación                       |
| refactor | refactor sin cambiar comportamiento |
| test     | tests                               |
| chore    | tareas técnicas                     |

---

## 🧩 Ejemplos reales

```bash id="cc3"
feat(ui): add dark mode
```

```bash id="cc4"
fix(api): handle null response
```

```bash id="cc5"
docs(readme): update installation guide
```

---

## 💡 Beneficios

* historial claro
* changelogs automáticos
* releases automáticas
* mejor colaboración

---

## ⚠️ Importante

La descripción debe ser:

✔️ corta
✔️ clara
✔️ específica

---

## ❌ Mal commit

```bash id="cc6"
fix stuff
```

---

## ✔️ Buen commit

```bash id="cc7"
fix(auth): validate empty password
```

---

## 💡 Muy usado con CI/CD

Conventional Commits suele integrarse con:

* semantic-release
* changelog generators
* pipelines automáticos

---

## ⚠️ Errores comunes

* mensajes vagos
* commits gigantes
* usar types incorrectos

---

## 💡 Buenas prácticas

* commits pequeños
* un objetivo por commit
* mensajes consistentes
* usar inglés en equipos internacionales

---

## 🧠 En empresas reales

Es MUY común en:

* frontend moderno
* open source
* CI/CD automatizado

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo escribir mejores mensajes de commit

---

## 🚀 Siguiente paso

👉 [Commit Message Guidelines](./02-commit-message-guidelines.md)
