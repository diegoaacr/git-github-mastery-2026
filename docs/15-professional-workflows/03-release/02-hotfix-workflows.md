# Hotfix Workflows

Un Hotfix Workflow permite corregir errores críticos rápidamente en producción.

---

## 🎯 Objetivo

Entender cómo manejar fixes urgentes de forma segura.

---

## 🧠 Qué es un Hotfix

Es una corrección urgente para un problema en producción.

👉 normalmente bugs críticos

---

## 🎯 Idea clave

El hotfix debe llegar rápido a producción sin afectar desarrollo en curso.

---

## 🧩 Ejemplo real

```bash id="hf1"
payment system broken
```

👉 producción caída

---

## 🔄 Flujo típico

```bash id="hf2"
main
↓
hotfix/payment-fix
↓
fix urgente
↓
testing rápido
↓
merge a main
↓
deploy
```

---

## ▶️ Crear hotfix branch

```bash id="hf3"
git switch -c hotfix/payment-fix
```

👉 desde `main` estable

---

## 💡 Qué contiene un hotfix

✔️ fix pequeño y específico
❌ nuevas funcionalidades

---

## 🧩 Después del fix

```bash id="hf4"
main ← hotfix
develop ← hotfix
```

👉 el fix debe sincronizarse también con desarrollo

---

## ⚠️ Importante

No perder el fix en ramas futuras.

👉 por eso se mergea también a `develop`

---

## 💡 Beneficios

* respuesta rápida
* menor impacto
* producción estable

---

## ⚠️ Problemas comunes

* mezclar features con hotfix
* fixes sin testing
* olvidar mergear a develop

---

## 💡 Buenas prácticas

* cambios mínimos
* testing rápido pero serio
* PR pequeño
* deploy inmediato si es crítico

---

## 🧠 En empresas reales

Hotfixes suelen incluir:

* incident management
* rollback plans
* monitoreo
* validación post-deploy

---

## ⚠️ Estrés típico

Los hotfixes suelen hacerse:

* bajo presión
* con producción afectada
* en horarios críticos 😅

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 diferencias entre monorepos y multirepos

---

## 🚀 Siguiente paso

👉 [Monorepo vs Multirepo](./03-monorepo-vs-multirepo.md)
