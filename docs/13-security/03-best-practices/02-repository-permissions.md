# Repository Permissions

Los permisos controlan el acceso y las acciones permitidas dentro de un repository.

---

## 🎯 Objetivo

Entender cómo funcionan los permisos en GitHub.

---

## 🧠 Qué son los permisos

Definen qué puede hacer cada usuario en un repository.

Ejemplos:

* leer código
* hacer push
* crear PRs
* administrar settings

---

## 🎯 Idea clave

No todos los miembros del equipo necesitan acceso total.

---

## 💡 Tipos de acceso comunes

| Permiso  | Qué permite            |
| -------- | ---------------------- |
| Read     | solo lectura           |
| Triage   | gestionar issues/PRs   |
| Write    | push y colaboración    |
| Maintain | mantenimiento del repo |
| Admin    | control total          |

---

## 🧩 Ejemplo real

```bash id="perm1"
Junior developer → Write
Tech lead → Maintain
DevOps → Admin
```

---

## ⚠️ Importante

Dar más permisos de los necesarios aumenta riesgos.

---

## 💡 Principio importante

### Least Privilege

👉 cada persona debe tener solo el acceso necesario

---

## 🔄 Ejemplo de flujo seguro

```bash id="perm2"
developer
↓
feature branch
↓
PR
↓
review
↓
merge aprobado
```

👉 sin acceso directo a `main`

---

## 💡 Qué suele restringirse

* force push
* delete branch
* cambios en settings
* acceso a secrets

---

## ⚠️ Errores comunes

* dar admin a todos
* compartir cuentas
* no revocar accesos antiguos

---

## 💡 Buenas prácticas

* usar roles mínimos
* proteger ramas críticas
* revisar accesos periódicamente
* usar autenticación segura

---

## 🧠 En empresas reales

Los permisos suelen integrarse con:

* equipos (teams)
* SSO
* MFA/2FA
* auditorías

---

## 🧠 Ejemplo profesional

```bash id="perm3"
Frontend Team
Backend Team
DevOps Team
```

👉 cada equipo con permisos específicos

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 buenas prácticas generales de seguridad

---

## 🚀 Siguiente paso

👉 [Security Best Practices](./03-security-best-practices.md)
