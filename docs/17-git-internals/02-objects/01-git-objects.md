# Git Objects

Git almacena toda su información usando objetos internos.

---

## 🎯 Objetivo

Entender qué son los objetos Git y por qué son importantes.

---

## 🧠 Qué es un objeto Git

Un objeto es una unidad de información almacenada por Git.

👉 prácticamente todo en Git son objetos

---

## 🎯 Idea clave

Git construye el repositorio completo usando objetos conectados.

---

## 🧩 Tipos principales de objetos

Git usa principalmente:

* blobs
* trees
* commits
* tags

---

## 💡 Qué guarda cada uno

| Objeto | Qué representa         |
| ------ | ---------------------- |
| blob   | contenido de archivos  |
| tree   | estructura de carpetas |
| commit | snapshot del proyecto  |
| tag    | referencia a versión   |

---

## 🧠 Dónde se guardan

Dentro de:

```bash
.git/objects/
```

---

## 🧩 Ejemplo simplificado

```bash
archivo.txt
↓
blob
↓
tree
↓
commit
```

---

## 💡 Cómo funciona internamente

Cuando haces:

```bash
git commit
```

Git:

1️⃣ crea blobs
2️⃣ crea trees
3️⃣ crea commit
4️⃣ conecta todo mediante hashes

---

## ⚠️ Importante

Git NO guarda archivos “sueltos”.

👉 guarda objetos relacionados entre sí

---

## 🧠 Identificación de objetos

Cada objeto tiene un hash único:

```bash
a1b2c3d4...
```

👉 basado en su contenido

---

## 💡 Qué ventaja tiene

* integridad
* velocidad
* deduplicación
* historial eficiente

---

## 🧠 Ejemplo conceptual

```bash
Commit
↓
Tree
↓
Blobs
```

👉 estructura jerárquica

---

## ⚠️ Error común

Pensar que Git solo guarda diferencias de líneas.

👉 realmente trabaja con snapshots y objetos

---

## 💡 Buenas prácticas

* entender objetos antes de internals avanzados
* practicar explorando `.git/objects`

---

## 🧠 Nivel profesional

Comprender objetos ayuda muchísimo para:

* debugging Git
* recuperación de datos
* entender branches y merges

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funcionan blobs, trees y commits internamente

---

## 🚀 Siguiente paso

👉 [Blobs, Trees and Commits](./02-blobs-trees-commits.md)
