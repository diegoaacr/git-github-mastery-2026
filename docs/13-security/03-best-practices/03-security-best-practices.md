# Security Best Practices

La seguridad debe formar parte del flujo diario de desarrollo.

---

## 🎯 Objetivo

Aprender buenas prácticas de seguridad en Git y GitHub.

---

## 🧠 Idea principal

Muchos problemas de seguridad ocurren por errores simples.

👉 las buenas prácticas reducen riesgos enormes

---

## 💡 Buenas prácticas esenciales

### 1️⃣ Nunca subir secretos

❌ evitar:

```bash id="sbp1"
API_KEY=123456
```

✔️ usar variables de entorno

---

### 2️⃣ Usar `.gitignore`

```bash id="sbp2"
.env
node_modules
dist
```

👉 evita subir archivos sensibles o innecesarios

---

### 3️⃣ Usar autenticación segura

Preferir:

* SSH Keys
* PATs
* MFA/2FA

---

### 4️⃣ Proteger ramas importantes

Usar:

* branch protection
* PR reviews
* status checks

---

### 5️⃣ Revisar permisos

👉 no dar acceso admin innecesariamente

---

### 6️⃣ Rotar credenciales

Cambiar periódicamente:

* tokens
* passwords
* secrets

---

## ⚠️ Importante

Git guarda historial.

👉 borrar un archivo NO siempre elimina el secreto del historial

---

## 🚨 Riesgo común

```bash id="sbp3"
git push
```

con credenciales expuestas.

👉 puede comprometer producción inmediatamente

---

## 💡 Buenas prácticas en equipo

* reviews obligatorias
* CI/CD seguro
* secrets centralizados
* permisos mínimos

---

## ⚠️ Errores comunes

* compartir credenciales
* usar passwords débiles
* ignorar alerts de GitHub
* hacer force push irresponsablemente

---

## 💡 GitHub también ayuda

GitHub ofrece:

* secret scanning
* dependency alerts
* Dependabot
* branch protection

---

## 🧠 En empresas reales

La seguridad suele incluir:

* auditorías
* políticas internas
* pipelines seguros
* monitoreo continuo

---

## 🎯 Idea clave

La seguridad no es opcional.

👉 es parte del trabajo profesional

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* SSH
* tokens
* secrets
* permisos
* protección de repositorios

👉 ahora entrarás a herramientas avanzadas de Git

---

## 🚀 Siguiente paso

👉 [Advanced Git Overview](../../14-advanced-git/01-concepts/01-advanced-git-overview.md)
