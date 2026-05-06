# Multiple Remotes

Git permite trabajar con varios remotes en un mismo repositorio.

---

## 🎯 Objetivo

Aprender a usar múltiples repositorios remotos.

---

## 🧠 Qué son múltiples remotes

Son varias conexiones hacia diferentes repositorios.

👉 un mismo proyecto puede tener varios destinos remotos

---

## 🧩 Ejemplo

```bash
origin
upstream
backup
```

---

## 🎯 Idea clave

Cada remote representa un repositorio diferente.

---

## 💡 Caso real

```bash
origin → tu fork
upstream → repositorio original
```

👉 muy común en open source

---

## ▶️ Ver remotes

```bash
git remote -v
```

---

## ▶️ Agregar nuevo remote

```bash
git remote add upstream git@github.com:empresa/proyecto.git
```

---

## ▶️ Fetch de remote específico

```bash
git fetch upstream
```

---

## ▶️ Push a remote específico

```bash
git push origin main
```

---

## 🧠 Diferencia típica

| Remote   | Uso                   |
| -------- | --------------------- |
| origin   | tu repositorio        |
| upstream | repositorio principal |

---

## ⚠️ Importante

Debes saber siempre a qué remote haces push.

👉 evitar errores graves

---

## ⚠️ Errores comunes

* push al remote incorrecto
* confundir origin y upstream
* no revisar remotes configurados

---

## 💡 Buenas prácticas

* usar nombres claros
* revisar con `git remote -v`
* mantener estructura organizada

---

## 🧠 Ejemplo profesional

```bash
fork personal
↓
trabajo local
↓
push a origin
↓
pull desde upstream
```

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás las mejores prácticas para trabajar con remotes.

---

## 🚀 Siguiente paso

👉 [Remote Best Practices](../03-best-practices/01-remote-best-practices.md)
