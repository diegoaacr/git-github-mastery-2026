qwe# What is a Branch

Una rama (branch) es una línea independiente de desarrollo.

---

## 🎯 Objetivo

Entender qué es una rama y cómo funciona en Git.

---

## 🧠 Qué es una rama

Una rama es una forma de trabajar en paralelo dentro de un mismo proyecto.

👉 Puedes hacer cambios sin afectar la versión principal.

---

## 🧩 Ejemplo simple

Tu proyecto empieza así:

```bash id="b1"
main
```

Creas una nueva rama:

```bash id="b2"
feature-login
```

👉 Ahora tienes dos líneas de trabajo:

* `main` → versión estable
* `feature-login` → nueva funcionalidad

---

## 🔄 Qué permite una rama

* desarrollar nuevas funcionalidades
* probar cambios sin riesgo
* corregir errores
* trabajar en equipo

---

## 🧠 Cómo funciona internamente

Una rama no copia el proyecto.

👉 Solo apunta a un commit

Es una referencia al estado actual del código.

---

## 🎯 Idea clave

Una rama es una referencia que permite trabajar sin afectar otras partes del proyecto.

---

## ⚠️ Importante

Los cambios en una rama:

👉 no afectan a otras ramas
👉 hasta que se integran (merge)

---

## 💡 Ejemplo real

```bash id="b3"
main → producción  
feature-login → desarrollo de login  
bugfix-navbar → corrección de error  
```

👉 Cada rama tiene su propio propósito.

---

## 💡 Buenas prácticas

* usar una rama por cambio
* mantener ramas pequeñas
* no trabajar directamente en `main`

---

## ⚠️ Errores comunes

* trabajar todo en una sola rama
* no entender que son independientes
* mezclar cambios sin control

---

## 🧠 Conexión con lo siguiente

Ahora que sabes qué es una rama:

👉 entenderás por qué son tan importantes en el trabajo real

---

## 🚀 Siguiente paso

👉 [Why Branches Matter](./02-why-branches-matter.md)
