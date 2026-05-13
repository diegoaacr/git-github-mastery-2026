# Blobs, Trees and Commits

Git organiza toda la información usando blobs, trees y commits.

---

## 🎯 Objetivo

Entender cómo Git representa archivos, carpetas e historial internamente.

---

## 🧠 Los 3 objetos principales

| Objeto | Representa            |
| ------ | --------------------- |
| blob   | contenido de archivo  |
| tree   | carpetas y estructura |
| commit | snapshot e historial  |

---

## 🎯 Idea clave

Git conecta estos objetos para construir el repositorio completo.

---

# 🧩 Blob

## 🧠 Qué es un Blob

Un blob guarda el contenido de un archivo.

👉 solo contenido, no nombre ni carpeta

---

## 💡 Ejemplo

```bash id="blob1"
console.log("hello")
```

👉 Git guarda eso como blob

---

## ⚠️ Importante

El blob NO sabe:

* nombre del archivo
* ubicación
* permisos

👉 solo contenido puro

---

# 🧩 Tree

## 🧠 Qué es un Tree

Un tree representa carpetas y estructura del proyecto.

---

## 💡 Qué contiene

Un tree conecta:

* blobs
* otros trees

---

## 🧩 Ejemplo conceptual

```bash id="tree1"
src/
├── app.js
└── utils.js
```

👉 Git crea un tree para esa estructura

---

# 🧩 Commit

## 🧠 Qué es un Commit

Un commit representa un snapshot completo del proyecto.

---

## 💡 Qué contiene un commit

* referencia al tree principal
* autor
* fecha
* mensaje
* commit padre

---

## 🧩 Ejemplo visual

```bash id="commit1"
Commit
↓
Tree
↓
Blobs
```

---

## 🧠 Cómo se conecta todo

```bash id="btc1"
commit
↓
tree
↓
blobs
```

👉 Git reconstruye el proyecto usando referencias

---

## 💡 Qué hace poderoso a Git

Los objetos son:

* inmutables
* eficientes
* reutilizables

---

## ⚠️ Importante

Si el contenido cambia:

👉 cambia el hash del objeto

---

## 🧩 Ejemplo completo

```bash id="btc2"
archivo.txt
↓
blob
↓
tree
↓
commit
↓
branch apunta al commit
```

---

## 💡 Relación con branches

Las branches realmente apuntan a commits.

👉 no a carpetas ni archivos

---

## ⚠️ Error común

Pensar que un commit guarda “solo diferencias”.

👉 Git realmente referencia snapshots completos

---

## 💡 Buenas prácticas

* entender objetos antes de usar herramientas avanzadas
* visualizar commits como snapshots conectados

---

## 🧠 Nivel profesional

Comprender esto ayuda muchísimo para:

* merges
* rebases
* resets
* reflog
* debugging Git

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funcionan los hashes SHA en Git

---

## 🚀 Siguiente paso

👉 [SHA-1](./03-sha1.md)
