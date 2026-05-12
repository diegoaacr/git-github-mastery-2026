# Trunk-Based Development

Trunk-Based Development es un workflow basado en integración frecuente y ramas pequeñas.

---

## 🎯 Objetivo

Entender cómo funciona Trunk-Based Development.

---

## 🧠 Qué es Trunk-Based Development

Es una estrategia donde el equipo integra cambios constantemente en una rama principal.

👉 normalmente llamada:

```bash id="tbd1"
main
```

o

```bash id="tbd2"
trunk
```

---

## 🎯 Idea clave

Cambios pequeños + integración frecuente.

---

## 🔄 Flujo típico

```bash id="tbd3"
main
↓
small feature branch
↓
PR rápido
↓
merge inmediato
```

---

## ⚠️ Importante

Las ramas viven poco tiempo.

👉 horas o pocos días

---

## 💡 Diferencia con Git Flow

| Git Flow        | Trunk-Based          |
| --------------- | -------------------- |
| muchas ramas    | pocas ramas          |
| releases largos | integración continua |
| más complejo    | más simple           |

---

## 🧠 Qué busca este workflow

* velocidad
* integración continua
* menos conflictos
* deploy frecuente

---

## 💡 Muy usado con CI/CD

```bash id="tbd4"
commit
↓
tests automáticos
↓
merge
↓
deploy
```

---

## ⚠️ Requiere disciplina

El equipo debe:

* hacer PRs pequeñas
* mantener tests estables
* integrar frecuentemente

---

## 💡 Beneficios

* menos conflictos
* feedback rápido
* deploy continuo
* historial más limpio

---

## ⚠️ Problemas comunes

* ramas largas
* cambios gigantes
* tests lentos o inestables

---

## 💡 Buenas prácticas

* commits pequeños
* feature flags
* CI/CD sólido
* PRs rápidas

---

## 🧠 En empresas reales

Muy usado en:

* Google
* startups
* SaaS
* equipos modernos

---

## 🧠 Concepto importante

### Feature Flags

Permiten desplegar código incompleto sin activarlo.

👉 clave en Trunk-Based Development

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 el workflow más común basado en feature branches

---

## 🚀 Siguiente paso

👉 [Feature Branch Workflow](./03-feature-branch-workflow.md)
