# Distributed vs Centralized

Existen dos tipos principales de sistemas de control de versiones: centralizados y distribuidos.

---

## 🎯 Objetivo

Entender la diferencia entre ambos modelos y por qué Git usa uno de ellos.

---

## 🧠 Sistema centralizado

En un sistema centralizado hay un solo servidor donde vive el proyecto.

Todos los usuarios se conectan a ese servidor para trabajar.

---

## 📦 Cómo funciona

* El servidor tiene la versión principal
* Los usuarios descargan archivos
* Los cambios se envían al servidor

---

## ⚠️ Problemas

* Si el servidor falla, nadie puede trabajar
* Dependes siempre de conexión
* Riesgo de pérdida de información

---

## 🧠 Sistema distribuido

En un sistema distribuido, cada persona tiene una copia completa del repositorio.

👉 Eso incluye todo el historial.

---

## 📦 Cómo funciona

* Cada usuario tiene su propio repositorio
* Puede trabajar sin conexión
* Luego sincroniza los cambios

---

## ✅ Ventajas

* No dependes de un servidor
* Puedes trabajar offline
* Mayor seguridad (cada copia es un backup)
* Mejor para trabajo en equipo

---

## 🧠 Idea clave

Git es un sistema distribuido.

Eso lo hace más flexible y potente.

---

## 🔍 Comparación rápida

| Característica              | Centralizado | Distribuido |
| --------------------------- | ------------ | ----------- |
| Servidor único              | Sí           | No          |
| Trabajo offline             | No           | Sí          |
| Copia completa              | No           | Sí          |
| Riesgo si falla el servidor | Alto         | Bajo        |

---

## 💡 Ejemplo simple

Centralizado:

👉 todos trabajan sobre un mismo servidor

Distribuido:

👉 cada uno tiene su copia y luego comparten cambios

---

## ⚠️ Importante

Aunque Git es distribuido, puedes usar plataformas como GitHub para compartir código.

---

## 🚀 Siguiente paso

👉 [Installation](../02-setup/01-installation.md)
