# Commit Message Guidelines

Un buen mensaje de commit debe ser claro, corto y útil.

---

## 🎯 Objetivo

Aprender buenas prácticas para escribir mensajes de commit profesionales.

---

## 🧠 Por qué importa el mensaje

El commit message ayuda a entender:

* qué cambió
* por qué cambió
* cuándo cambió

---

## 🎯 Idea clave

El historial Git debe poder leerse fácilmente meses después.

---

## ❌ Malos ejemplos

```bash
fix
changes
update
asdf
```

👉 no explican nada

---

## ✅ Buenos ejemplos

```bash
fix(auth): validate empty password
```

```bash
feat(ui): add responsive navbar
```

---

## 💡 Reglas recomendadas

### 1️⃣ Ser claro

✔️ describir el cambio
❌ mensajes vagos

---

### 2️⃣ Ser corto

Idealmente:

```bash
50 caracteres aprox
```

---

### 3️⃣ Usar presente

✔️

```bash
add login validation
```

❌

```bash
added login validation
```

---

### 4️⃣ Un objetivo por commit

✔️ commit enfocado

❌ mezclar múltiples cambios grandes

---

## 🧩 Estructura común

```bash
type(scope): description
```

---

## 💡 Ejemplos profesionales

```bash
feat(api): add JWT authentication
```

```bash
fix(payment): handle timeout errors
```

```bash
docs(readme): update setup guide
```

---

## ⚠️ Importante

El commit message NO debe ser un párrafo gigante.

👉 debe resumir el cambio

---

## 💡 Commits pequeños

✔️ fáciles de revisar
✔️ fáciles de revertir
✔️ historial más limpio

---

## ⚠️ Errores comunes

* commits gigantes
* mensajes ambiguos
* commits mezclando demasiadas cosas

---

## 💡 Buenas prácticas

* usar convenciones consistentes
* revisar commit antes de push
* escribir mensajes entendibles por el equipo

---

## 🧠 En empresas reales

Los commits suelen usarse para:

* changelogs
* debugging
* auditoría
* releases automáticas

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 convenciones profesionales para nombres de ramas

---

## 🚀 Siguiente paso

👉 [Branch Naming Conventions](../03-standards/01-branch-naming-conventions.md)
