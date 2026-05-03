# Why Branches Matter

Las ramas son lo que hace posible trabajar de forma profesional con Git.

---

## 🎯 Objetivo

Entender por qué las ramas son fundamentales en el desarrollo real.

---

## 🧠 El problema sin ramas

Si trabajas solo en `main`:

* todos los cambios van al mismo lugar
* puedes romper el proyecto fácilmente
* no puedes probar sin afectar a otros

---

## ❌ Ejemplo sin ramas

```bash id="wbm1"
main → cambios → errores → proyecto roto
```

👉 No hay control ni separación.

---

## ✅ Con ramas

```bash id="wbm2"
main → estable  
feature-login → desarrollo  
bugfix-header → corrección  
```

👉 Cada cambio está aislado.

---

## 🔄 Qué permiten las ramas

* trabajar en paralelo
* aislar cambios
* probar sin riesgo
* colaborar en equipo

---

## 🧠 En el mundo real

En empresas:

* cada feature va en una rama
* cada bug se corrige en una rama
* cada cambio pasa por revisión

---

## 🎯 Idea clave

Las ramas permiten desarrollar sin romper el proyecto principal.

---

## ⚠️ Importante

No trabajar directamente en `main` es una práctica profesional.

---

## 💡 Ejemplo práctico

```bash id="wbm3"
feature-login → desarrollas login  
test → pruebas  
merge → integras a main  
```

---

## 💡 Buenas prácticas

* crear una rama por tarea
* mantener ramas pequeñas
* borrar ramas después de usarlas

---

## ⚠️ Errores comunes

* trabajar todo en `main`
* no usar ramas para cambios
* mezclar múltiples cambios en una sola rama

---

## 🧠 Conexión con lo siguiente

Ahora que entiendes por qué usar ramas:

👉 aprenderás cómo crearlas y usarlas

---

## 🚀 Siguiente paso

👉 [Git Branch](../02-commands/01-git-branch.md)
