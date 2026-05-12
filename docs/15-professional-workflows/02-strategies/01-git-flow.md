# Git Flow

Git Flow es un workflow estructurado basado en múltiples ramas.

---

## 🎯 Objetivo

Entender cómo funciona Git Flow y cuándo usarlo.

---

## 🧠 Qué es Git Flow

Es una estrategia de ramas creada para organizar desarrollo y releases.

👉 muy usada históricamente en proyectos grandes

---

## 🎯 Idea clave

Cada tipo de trabajo tiene una rama específica.

---

## 🧩 Ramas principales

| Rama      | Uso                    |
| --------- | ---------------------- |
| main      | producción             |
| develop   | integración            |
| feature/* | nuevas funcionalidades |
| release/* | preparación de release |
| hotfix/*  | fixes urgentes         |

---

## 🔄 Flujo básico

```bash id="gfw1"
main
↓
develop
↓
feature branches
↓
release
↓
main
```

---

## 🧩 Desarrollo de feature

```bash id="gfw2"
develop
↓
feature-login
↓
merge a develop
```

---

## 🧩 Release

```bash id="gfw3"
develop
↓
release/v1.0.0
↓
main
```

---

## 🧩 Hotfix

```bash id="gfw4"
main
↓
hotfix/payment-fix
↓
main + develop
```

---

## 💡 Beneficios

* organización clara
* separación de ambientes
* control fuerte de releases

---

## ⚠️ Desventajas

* workflow complejo
* muchas ramas
* overhead grande
* merges frecuentes

---

## ⚠️ Importante

Git Flow funciona mejor en:

* releases planificados
* equipos grandes
* ciclos largos de desarrollo

---

## 💡 Menos común hoy

Muchos equipos modernos prefieren:

* GitHub Flow
* Trunk-Based Development

👉 workflows más simples y rápidos

---

## ⚠️ Errores comunes

* demasiadas ramas activas
* releases eternos
* merges complicados

---

## 💡 Buenas prácticas

* mantener ramas limpias
* eliminar feature branches terminadas
* usar naming consistente

---

## 🧠 En empresas reales

Todavía aparece en:

* enterprise
* proyectos legacy
* software con releases largos

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 un workflow moderno y muy popular

---

## 🚀 Siguiente paso

👉 [Trunk-Based Development](./02-trunk-based-development.md)
