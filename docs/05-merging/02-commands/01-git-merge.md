# Git Merge

`git merge` se usa para integrar los cambios de una rama en otra.

---

## 🎯 Objetivo

Aprender a unir ramas usando `git merge`.

---

## 🧠 Qué hace git merge

Toma los cambios de una rama y los combina con la rama actual.

👉 Siempre se ejecuta desde la rama destino.

---

## ▶️ Uso básico

Primero cambia a la rama donde quieres integrar:

```bash id="gm1"
git switch main
```

Luego haz el merge:

```bash id="gm2"
git merge feature-login
```

---

## 🧩 Ejemplo completo

```bash id="gm3"
git switch main
git merge feature-login
```

👉 Los cambios de `feature-login` ahora están en `main`.

---

## 🧠 Qué está pasando

Git:

* compara ambas ramas
* integra los cambios
* crea un nuevo estado del proyecto

---

## 🎯 Idea clave

Siempre haces merge **hacia la rama actual**.

---

## ⚠️ Importante

No necesitas estar en la rama que quieres mergear.

👉 necesitas estar en la rama destino

---

## 🔄 Tipos de resultado

Dependiendo del caso:

* Fast-forward
* Merge commit
* Conflictos

---

## 💡 Buenas prácticas

* hacer merge desde `main` (o rama principal)
* actualizar antes de hacer merge
* revisar cambios antes de integrar

---

## ⚠️ Errores comunes

* hacer merge desde la rama incorrecta
* no entender hacia dónde se hace merge
* no revisar antes de integrar

---

## 🧠 Conexión con lo siguiente

Ahora que sabes hacer merge:

👉 entenderás mejor el fast-forward

---

## 🚀 Siguiente paso

👉 [Fast Forward](./02-fast-forward.md)
