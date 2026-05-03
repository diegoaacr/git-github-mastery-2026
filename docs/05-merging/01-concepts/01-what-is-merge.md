# What is Merge

Un merge es el proceso de unir cambios de una rama a otra.

---

## 🎯 Objetivo

Entender qué significa hacer un merge en Git.

---

## 🧠 Qué es un merge

Un merge toma los cambios de una rama y los integra en otra.

👉 Combina dos líneas de desarrollo.

---

## 🧩 Ejemplo simple

Tienes dos ramas:

```bash id="m1"
main
feature-login
```

Después de trabajar en `feature-login`:

👉 haces merge hacia `main`

---

## 🔄 Resultado

```bash id="m2"
main ← feature-login
```

👉 Los cambios ahora están en `main`

---

## 🧠 Qué está pasando

Git:

* toma los commits de la rama secundaria
* los integra en la rama principal
* crea un nuevo estado del proyecto

---

## 🎯 Idea clave

Un merge une el trabajo de diferentes ramas.

---

## ⚠️ Importante

El merge NO elimina la rama.

👉 Solo integra sus cambios

---

## 💡 Ejemplo real

```bash id="m3"
feature-login → desarrollo  
main → estable  
merge → integración  
```

---

## 💡 Cuándo hacer merge

* cuando terminas una feature
* cuando corriges un bug
* cuando quieres integrar cambios

---

## ⚠️ Errores comunes

* hacer merge sin revisar
* no entender qué cambios se integran
* mezclar ramas equivocadas

---

## 🧠 Conexión con lo siguiente

Ahora que sabes qué es un merge:

👉 aprenderás los tipos de merge

---

## 🚀 Siguiente paso

👉 [Merge Strategies](./02-merge-strategies.md)
