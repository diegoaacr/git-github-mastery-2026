# Merge Conflicts

Un conflicto ocurre cuando Git no puede unir cambios automáticamente.

---

## 🎯 Objetivo

Entender qué es un conflicto y por qué ocurre.

---

## 🧠 Qué es un conflicto

Sucede cuando dos ramas modifican la misma parte del código.

👉 Git no sabe cuál versión usar

---

## 🧩 Ejemplo

En `main`:

```bash id="mcfl1"
console.log("Hola");
```

En `feature`:

```bash id="mcfl2"
console.log("Hola mundo");
```

---

## 🔄 Al hacer merge

```bash id="mcfl3"
git merge feature
```

👉 Git detecta conflicto

---

## ⚠️ Resultado

El archivo queda así:

```bash id="mcfl4"
<<<<<<< HEAD
console.log("Hola");
=======
console.log("Hola mundo");
>>>>>>> feature
```

---

## 🧠 Qué significa

* `HEAD` → tu rama actual
* `=======` → separación
* `feature` → la otra rama

---

## 🎯 Idea clave

Git no resuelve conflictos automáticamente.

👉 tú decides qué versión mantener

---

## ⚠️ Importante

Un conflicto NO es un error.

👉 es parte normal del flujo de trabajo

---

## 💡 Cuándo ocurren conflictos

* dos ramas editan la misma línea
* cambios incompatibles
* merges tardíos

---

## 💡 Buenas prácticas

* hacer commits pequeños
* hacer merge frecuentemente
* evitar trabajar en las mismas líneas

---

## ⚠️ Errores comunes

* asustarse por el conflicto
* borrar código sin revisar
* no entender qué cambiar

---

## 🧠 Conexión con lo siguiente

Ahora que sabes qué es un conflicto:

👉 aprenderás cómo resolverlo

---

## 🚀 Siguiente paso

👉 [Conflict Resolution Strategies](./02-conflict-resolution-strategies.md)
