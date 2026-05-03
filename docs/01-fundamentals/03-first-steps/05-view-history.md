# View History

Git te permite ver todo el historial de cambios de tu proyecto.

---

## 🎯 Objetivo

Aprender a ver y entender la historia de tu proyecto.

---

## 🧠 Qué es el historial

El historial es la lista de todos los commits realizados.

Cada commit representa una versión del proyecto.

---

## ▶️ Ver historial

```bash id="vh1"
git log
```

---

## 🔍 Ejemplo de salida

```bash id="vh2"
commit a1b2c3d4
Author: Diego <diego@email.com>
Date: Mon Jan 1

    version 2

commit b2c3d4e5
Author: Diego <diego@email.com>
Date: Sun Dec 31

    version 1
```

---

## 🧠 Cómo interpretarlo

* `commit` → identificador único
* `Author` → quién hizo el cambio
* `Date` → cuándo se hizo
* mensaje → qué se hizo

---

## 💡 Versión corta

```bash id="vh3"
git log --oneline
```

---

## 🧩 Ejemplo

```bash id="vh4"
git log --oneline
```

Salida:

```bash id="vh5"
a1b2c3 version 2
b2c3d4 version 1
```

---

## 🎯 Idea clave

El historial te permite ver cómo evolucionó tu proyecto.

---

## ⚠️ Importante

Los commits se muestran del más reciente al más antiguo.

---

## 💡 Buenas prácticas

* revisa el historial frecuentemente
* usa mensajes claros
* entiende cada cambio

---

## ⚠️ Errores comunes

* no revisar el historial
* no entender qué commit es cuál
* usar mensajes poco claros

---

## 🧠 Conexión con lo aprendido

Ahora sabes:

* crear repositorios
* hacer commits
* ver cambios
* entender la historia

👉 Ya estás usando Git correctamente.

---

## 🚀 Siguiente paso

👉 [Working Directory](../../02-core-concepts/01-working-directory.md)
