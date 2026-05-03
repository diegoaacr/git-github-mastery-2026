# Conflict Resolution Strategies

Resolver conflictos correctamente es una habilidad clave en Git.

---

## 🎯 Objetivo

Aprender cómo resolver conflictos de forma segura y profesional.

---

## 🧠 Qué significa resolver un conflicto

Elegir qué cambios mantener cuando Git no puede decidir.

👉 Tú decides el resultado final

---

## 🧩 Ejemplo de conflicto

```bash id="cr1"
<<<<<<< HEAD
console.log("Hola");
=======
console.log("Hola mundo");
>>>>>>> feature
```

---

## 🔄 Opciones para resolver

### 1️⃣ Mantener tu versión

```bash id="cr2"
console.log("Hola");
```

---

### 2️⃣ Mantener la otra versión

```bash id="cr3"
console.log("Hola mundo");
```

---

### 3️⃣ Combinar ambas

```bash id="cr4"
console.log("Hola mundo");
```

👉 O cualquier lógica que tenga sentido

---

## ▶️ Pasos para resolver

1. Editar el archivo
2. Eliminar los marcadores (`<<<<<<<`, `=======`, `>>>>>>>`)
3. Guardar el archivo
4. Agregar cambios

```bash id="cr5"
git add app.js
```

5. Completar el merge

```bash id="cr6"
git commit
```

---

## 🎯 Idea clave

Resolver un conflicto es decidir qué código debe quedar.

---

## ⚠️ Importante

Nunca dejes los marcadores en el código.

👉 romperán la aplicación

---

## 💡 Buenas prácticas

* leer ambas versiones
* entender el contexto
* probar antes de hacer commit
* comunicarte con el equipo si es necesario

---

## ⚠️ Errores comunes

* borrar código sin entender
* dejar marcadores
* resolver rápido sin revisar

---

## 🧠 Herramientas útiles

* VS Code (editor visual de conflictos)
* GitHub (resolución en PRs)

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* qué es merge
* tipos de merge
* cómo resolver conflictos

👉 ahora aprenderás una alternativa: rebase

---

## 🚀 Siguiente paso

👉 [What is Rebase](../06-rebasing/01-concepts/01-what-is-rebase.md)
