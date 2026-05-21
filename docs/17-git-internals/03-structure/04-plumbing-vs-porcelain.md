# Plumbing vs Porcelain

Git separa comandos internos y comandos amigables usando los conceptos de Plumbing y Porcelain.

---

## 🎯 Objetivo

Entender la diferencia entre comandos plumbing y porcelain en Git.

---

## 🧠 Qué significa Porcelain

Los comandos porcelain son los comandos “amigables” para usuarios.

👉 los que usamos normalmente

---

## 🧩 Ejemplos de porcelain

```bash id="pp1"
git add
git commit
git push
git pull
```

---

## 🧠 Qué significa Plumbing

Los comandos plumbing son herramientas internas y de bajo nivel.

👉 usadas internamente por Git

---

## 🧩 Ejemplos de plumbing

```bash id="pp2"
git hash-object
git cat-file
git update-index
```

---

## 🎯 Idea clave

Porcelain usa plumbing internamente.

---

## 🧩 Ejemplo conceptual

```bash id="pp3"
git commit
↓
comandos internos plumbing
↓
objetos Git
```

---

## 💡 Por qué Git está diseñado así

Git separa:

* experiencia de usuario
* lógica interna

👉 arquitectura modular y poderosa

---

## 🧠 Qué usa normalmente un developer

Casi siempre:

```bash id="pp4"
porcelain
```

---

## ⚠️ Importante

Los comandos plumbing pueden ser:

* complejos
* peligrosos
* muy técnicos

---

## 💡 Ejemplo plumbing

### Crear hash manualmente

```bash id="pp5"
git hash-object app.js
```

👉 genera hash del archivo

---

## 💡 Otro ejemplo

### Ver objeto Git

```bash id="pp6"
git cat-file -p <hash>
```

👉 inspeccionar objetos internos

---

## 🧠 Por qué existen los plumbing commands

Permiten:

* scripting avanzado
* tooling
* debugging Git
* automatización interna

---

## ⚠️ Error común

Pensar que Git es “solo comandos básicos”.

👉 internamente tiene muchísimas herramientas avanzadas

---

## 💡 Buenas prácticas

* dominar porcelain primero
* usar plumbing solo cuando entiendas internals

---

## 🧠 Nivel profesional

Comprender plumbing ayuda muchísimo para:

* tooling Git
* debugging avanzado
* automatización
* entender cómo funciona Git realmente

---

## 🧠 Filosofía de Git

Git sigue la filosofía Unix:

```bash id="pp7"
herramientas pequeñas
+
componibles
+
potentes
```

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* objetos Git
* SHA hashes
* refs y HEAD
* packfiles
* plumbing interno

👉 ahora aprenderás troubleshooting y debugging real

---

## 🚀 Siguiente paso

👉 [Troubleshooting](../../18-troubleshooting/01-concepts/01-troubleshooting-mindset.md)
