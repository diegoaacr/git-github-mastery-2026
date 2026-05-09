# Security Basics

La seguridad en Git y GitHub es fundamental para proteger código y acceso a proyectos.

---

## 🎯 Objetivo

Entender los conceptos básicos de seguridad en Git y GitHub.

---

## 🧠 Por qué importa la seguridad

Un error de seguridad puede exponer:

* código privado
* credenciales
* infraestructura
* datos sensibles

---

## 🎯 Idea clave

Git guarda historial permanentemente.

👉 si subes un secreto, puede quedar expuesto incluso después de borrarlo

---

## ⚠️ Riesgos comunes

* subir passwords
* exponer tokens
* compartir claves SSH
* hacer push accidental de `.env`

---

## 🧩 Ejemplo peligroso

```bash id="sec1"
API_KEY=123456
```

👉 nunca debe subirse al repositorio

---

## 💡 Qué proteger

* API keys
* tokens
* passwords
* certificados
* secretos de producción

---

## 🔄 Seguridad típica en GitHub

```bash id="sec2"
developer
↓
authentication
↓
permissions
↓
protected repository
```

---

## 💡 Herramientas importantes

* SSH Keys
* Personal Access Tokens
* Branch Protection
* Secrets Management

---

## ⚠️ Importante

GitHub detecta automáticamente muchos secretos filtrados.

👉 pero no debes depender solo de eso

---

## 💡 Buenas prácticas

* usar `.gitignore`
* usar variables de entorno
* proteger ramas importantes
* usar autenticación segura

---

## ⚠️ Errores comunes

* subir `.env`
* compartir tokens
* usar passwords débiles
* no proteger `main`

---

## 🧠 En empresas reales

La seguridad suele incluir:

* acceso por roles
* MFA/2FA
* CI/CD seguro
* revisión de permisos

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funcionan las SSH Keys

---

## 🚀 Siguiente paso

👉 [SSH Keys](../02-authentication/01-ssh-keys.md)
