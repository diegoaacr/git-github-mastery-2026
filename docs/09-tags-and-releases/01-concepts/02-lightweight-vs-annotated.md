# Lightweight vs Annotated Tags

Git tiene dos tipos principales de tags: lightweight y annotated.

---

## 🎯 Objetivo

Entender la diferencia entre tags simples y tags con información adicional.

---

## 🧠 Qué es un lightweight tag

Un lightweight tag es una etiqueta simple que apunta a un commit.

👉 Es como un marcador rápido.

---

## ▶️ Crear lightweight tag

```bash
git tag v1.0.0
```

---

## 🧠 Qué es un annotated tag

Un annotated tag guarda más información.

Incluye:

* autor
* fecha
* mensaje
* metadata

---

## ▶️ Crear annotated tag

```bash
git tag -a v1.0.0 -m "release version 1.0.0"
```

---

## 🔄 Comparación rápida

| Tipo        | Uso                  | Información |
| ----------- | -------------------- | ----------- |
| Lightweight | marcador simple      | mínima      |
| Annotated   | releases importantes | completa    |

---

## 🎯 Idea clave

Para versiones importantes, usa annotated tags.

---

## 💡 Cuándo usar lightweight

* pruebas locales
* marcas rápidas
* uso temporal

---

## 💡 Cuándo usar annotated

* releases
* versiones oficiales
* proyectos profesionales

---

## ⚠️ Errores comunes

* usar lightweight para releases importantes
* no agregar mensajes claros
* crear tags sin saber en qué commit estás

---

## 💡 Buenas prácticas

* usar annotated tags para producción
* usar nombres como `v1.0.0`
* revisar el historial antes de crear un tag

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás cómo definir versiones correctamente.

---

## 🚀 Siguiente paso

👉 [Versioning Strategies](./03-versioning-strategies.md)
