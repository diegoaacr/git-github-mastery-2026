# Troubleshooting Mindset

Resolver problemas en Git requiere calma, orden y entender el estado del repositorio.

---

## 🎯 Objetivo

Aprender cómo pensar cuando algo falla en Git.

---

## 🧠 Idea principal

Cuando Git muestra un error, no significa que todo esté roto.

👉 normalmente solo necesita que entiendas el estado actual.

---

## 🔍 Primer paso siempre

```bash
git status
```

👉 te dice qué está pasando ahora mismo.

---

## 🧠 Qué debes revisar

Antes de ejecutar comandos peligrosos, revisa:

* en qué branch estás
* si tienes cambios sin commit
* si hay archivos en staging
* si hay conflictos
* si tu rama está sincronizada con el remote

---

## ⚠️ No entres en pánico

Git rara vez pierde información inmediatamente.

Muchas veces puedes recuperar cambios con:

```bash
git reflog
```

---

## 💡 Regla profesional

Primero entender.
Después ejecutar.

---

## ❌ Error común

Ejecutar comandos al azar:

```bash
git reset --hard
git clean -fd
git push --force
```

👉 puede empeorar el problema.

---

## ✅ Mejor enfoque

1. Leer el error completo
2. Ejecutar `git status`
3. Identificar el estado actual
4. Buscar el comando correcto
5. Ejecutar con cuidado

---

## 🧠 Preguntas útiles

Cuando algo falla, pregúntate:

* ¿Estoy en la branch correcta?
* ¿Tengo cambios sin guardar?
* ¿Estoy en medio de un merge?
* ¿Estoy en medio de un rebase?
* ¿Mi remote tiene cambios nuevos?

---

## 💡 Comandos de diagnóstico

```bash
git status
git log --oneline
git branch
git remote -v
git reflog
```

---

## 🎯 Idea clave

Troubleshooting en Git no es memorizar errores.

👉 es aprender a diagnosticar.

---

## ⚠️ Importante

Los comandos más peligrosos suelen ser los que borran o reescriben:

* `reset --hard`
* `clean -fd`
* `push --force`
* `rebase`

---

## 💡 Buenas prácticas

* revisar antes de actuar
* evitar comandos destructivos si dudas
* crear una branch de respaldo
* leer los mensajes de Git completos

---

## 🧠 En empresas reales

Un buen developer no es quien nunca tiene errores.

👉 es quien sabe investigarlos y resolverlos sin romper más cosas.

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás errores comunes de Git y cómo resolverlos.

---

## 🚀 Siguiente paso

👉 [Common Errors](../02-errors/01-common-errors.md)
