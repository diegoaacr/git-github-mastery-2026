# Secrets Management

Los secretos deben manejarse correctamente para evitar filtraciones y accesos no autorizados.

---

## 🎯 Objetivo

Aprender cómo proteger credenciales y datos sensibles.

---

## 🧠 Qué es un secreto

Es cualquier información privada usada por la aplicación.

Ejemplos:

* API keys
* passwords
* tokens
* certificados
* credenciales de base de datos

---

## 🎯 Idea clave

Nunca debes guardar secretos directamente en el repositorio.

---

## ❌ Ejemplo peligroso

```bash id="sm1"
API_KEY=123456
DB_PASSWORD=admin
```

👉 no debe subirse a GitHub

---

## 💡 Qué usar en vez

Variables de entorno:

```bash id="sm2"
.env
```

---

## ⚠️ Importante

El archivo `.env` normalmente debe ir en:

```bash id="sm3"
.gitignore
```

---

## ▶️ Ejemplo .gitignore

```bash id="sm4"
.env
.env.local
```

---

## 💡 En GitHub

GitHub ofrece:

```bash id="sm5"
GitHub Secrets
```

👉 para CI/CD y automatizaciones seguras

---

## 🧠 Ejemplo real

```bash id="sm6"
DATABASE_URL
JWT_SECRET
AWS_ACCESS_KEY
```

---

## ⚠️ Error MUY común

Subir accidentalmente:

```bash id="sm7"
.env
```

👉 incluso si luego lo borras, puede quedar en el historial Git

---

## 🚨 Si ocurre una filtración

Debes:

1️⃣ revocar credenciales
2️⃣ generar nuevas
3️⃣ limpiar historial Git si es necesario

---

## 💡 Buenas prácticas

* usar `.gitignore`
* usar variables de entorno
* rotar credenciales
* usar permisos mínimos

---

## ⚠️ Errores comunes

* compartir secretos por chat
* hardcodear tokens
* subir backups con credenciales
* reutilizar passwords

---

## 🧠 En empresas reales

Se usan herramientas como:

* GitHub Secrets
* Vault
* AWS Secrets Manager
* Doppler

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funcionan los permisos en repositories

---

## 🚀 Siguiente paso

👉 [Repository Permissions](./02-repository-permissions.md)
