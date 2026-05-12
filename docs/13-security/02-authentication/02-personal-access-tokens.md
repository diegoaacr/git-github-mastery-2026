# Personal Access Tokens

Los Personal Access Tokens (PATs) reemplazan el uso de passwords en GitHub.

---

## 🎯 Objetivo

Entender qué son los PATs y cuándo se usan.

---

## 🧠 Qué es un Personal Access Token

Es un token que funciona como credencial segura para autenticarte.

👉 usado principalmente con HTTPS

---

## 🎯 Idea clave

GitHub ya no permite usar password directamente para operaciones Git.

---

## 🧩 Ejemplo

```bash id="pat1"
ghp_xxxxxxxxxxxxxxxxx
```

👉 ejemplo de token

---

## 💡 Para qué se usa

* git push
* git pull
* APIs
* automatizaciones
* CI/CD

---

## 🔄 Flujo típico

```bash id="pat2"
Git
↓
HTTPS
↓
Token
↓
GitHub
```

---

## ⚠️ Importante

Un token da acceso a tu cuenta o repositorios.

👉 debe protegerse como una password

---

## ▶️ Crear token

En GitHub:

```bash id="pat3"
Settings
→ Developer settings
→ Personal access tokens
```

---

## 💡 Qué puedes configurar

* permisos
* expiración
* acceso específico

---

## ⚠️ Buen enfoque

Dar solo permisos necesarios.

👉 principio de mínimo privilegio

---

## 💡 Diferencia con SSH

| SSH                   | PAT                  |
| --------------------- | -------------------- |
| clave pública/privada | token                |
| ideal para Git        | ideal para HTTPS/API |
| más permanente        | puede expirar        |

---

## ⚠️ Errores comunes

* subir tokens al repo
* compartir tokens
* usar permisos excesivos
* no rotar tokens antiguos

---

## 💡 Buenas prácticas

* usar expiración
* usar permisos mínimos
* guardar tokens en lugares seguros
* revocar tokens no usados

---

## 🧠 En empresas reales

PATs suelen usarse para:

* CI/CD
* scripts
* automatizaciones
* integraciones

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo gestionar secretos correctamente

---

## 🚀 Siguiente paso

👉 [Secrets Management](../03-best-practices/01-secrets-management.md)
