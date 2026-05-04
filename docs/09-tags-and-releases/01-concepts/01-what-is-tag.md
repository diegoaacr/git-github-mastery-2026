# What is a Tag

Un tag es una referencia a un commit específico en Git.

---

## 🎯 Objetivo

Entender qué es un tag y para qué se usa.

---

## 🧠 Qué es un tag

Un tag marca un punto específico en la historia del proyecto.

👉 normalmente usado para versiones

---

## 🧩 Ejemplo

```bash id="t1"
A → B → C → D
        ↑
       v1.0
```

👉 `v1.0` apunta al commit `C`

---

## 🎯 Idea clave

Un tag es como una etiqueta fija en el historial.

---

## ⚠️ Importante

Un tag no cambia.

👉 siempre apunta al mismo commit

---

## 💡 Para qué se usa

* marcar versiones (v1.0, v2.0)
* releases
* puntos importantes del proyecto

---

## 🧠 En el mundo real

```bash id="t2"
v1.0 → primera versión estable  
v1.1 → mejoras  
v2.0 → nueva versión  
```

---

## 🔄 Diferencia con branch

* branch → se mueve
* tag → es fijo

---

## 💡 Ejemplo real

```bash id="t3"
main → desarrollo continuo  
tag → snapshot de versión  
```

---

## ⚠️ Errores comunes

* confundir tag con branch
* no usar tags en releases
* modificar tags

---

## 💡 Buenas prácticas

* usar nombres claros (`v1.0.0`)
* usar tags en producción
* mantener consistencia

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo crear tags

---

## 🚀 Siguiente paso

👉 [Git Tag](../02-commands/01-git-tag.md)
