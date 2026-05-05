# Release Management

Gestionar releases correctamente es clave en proyectos reales.

---

## 🎯 Objetivo

Aprender cómo usar tags y versionado en un flujo profesional.

---

## 🧠 Qué es un release

Un release es una versión publicada del proyecto.

👉 normalmente asociada a un tag

---

## 🧩 Flujo típico

```bash id="rm1"
desarrollo → pruebas → release
```

---

## 🔄 Ejemplo real

```bash id="rm2"
feature terminada
↓
merge a main
↓
crear tag v1.0.0
↓
push tag
↓
release publicado
```

---

## 🎯 Idea clave

El tag marca la versión
El release es la publicación

---

## 💡 Uso con GitHub

En GitHub:

* creas un tag
* creas un release basado en ese tag
* agregas notas (changelog)

---

## 🧠 Ejemplo

```bash id="rm3"
v1.0.0 → primera versión estable  
v1.1.0 → mejoras  
v2.0.0 → cambios grandes  
```

---

## 💡 Buenas prácticas

* usar semantic versioning
* crear tags en main o rama estable
* documentar cambios (changelog)
* mantener consistencia

---

## ⚠️ Errores comunes

* no usar tags
* publicar sin versionar
* no documentar cambios
* crear releases desordenados

---

## 💡 Flujo recomendado

```bash id="rm4"
git switch main
git pull
git tag -a v1.0.0 -m "release v1.0.0"
git push origin v1.0.0
```

---

## 🧠 Nivel profesional

Un buen release incluye:

* código estable
* versión clara
* changelog
* documentación

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* tags
* versionado
* releases

👉 ahora aprenderás a trabajar con repos remotos

---

## 🚀 Siguiente paso

👉 [What is Remote](../../10-remote-repositories/01-concepts/01-what-is-remote.md)
