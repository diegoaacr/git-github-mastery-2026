# Git Tag

`git tag` se usa para crear y gestionar tags en Git.

---

## 🎯 Objetivo

Aprender a crear, ver y gestionar tags.

---

## 🧠 Qué hace git tag

Permite:

* crear tags
* listar tags
* eliminar tags

👉 trabaja sobre commits específicos

---

## ▶️ Ver tags

```bash id="gt1"
git tag
```

---

## ▶️ Crear lightweight tag

```bash id="gt2"
git tag v1.0.0
```

👉 crea una etiqueta simple

---

## ▶️ Crear annotated tag

```bash id="gt3"
git tag -a v1.0.0 -m "release v1.0.0"
```

👉 crea un tag con información adicional

---

## ▶️ Ver detalles de un tag

```bash id="gt4"
git show v1.0.0
```

---

## ▶️ Crear tag en commit específico

```bash id="gt5"
git tag v1.0.0 a1b2c3
```

---

## ▶️ Eliminar tag local

```bash id="gt6"
git tag -d v1.0.0
```

---

## ▶️ Subir tags al remoto

```bash id="gt7"
git push origin v1.0.0
```

👉 sube un tag específico

---

## ▶️ Subir todos los tags

```bash id="gt8"
git push --tags
```

---

## ▶️ Eliminar tag remoto

```bash id="gt9"
git push origin --delete v1.0.0
```

---

## 🎯 Idea clave

Los tags no se suben automáticamente.

👉 debes hacer push manual

---

## ⚠️ Importante

Un tag apunta a un commit específico.

👉 no se mueve como una rama

---

## 💡 Buenas prácticas

* usar annotated tags para releases
* usar nombres consistentes (`v1.0.0`)
* subir tags junto con releases

---

## ⚠️ Errores comunes

* olvidar subir tags
* crear tags en commits incorrectos
* confundir tags con ramas

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo gestionar releases de forma profesional

---

## 🚀 Siguiente paso

👉 [Release Management](../03-best-practices/01-release-management.md)
