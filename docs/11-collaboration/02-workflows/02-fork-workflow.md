# Fork Workflow

El Fork Workflow permite colaborar en proyectos sin acceso directo al repositorio principal.

---

## 🎯 Objetivo

Entender cómo funciona el flujo basado en forks.

---

## 🧠 Qué es un fork

Un fork es una copia de un repositorio en tu cuenta de GitHub.

👉 tienes tu propia versión del proyecto

---

## 🧩 Ejemplo

```bash id="fw1"
Repositorio original
↓
Fork en tu cuenta
```

---

## 🎯 Idea clave

Trabajas en tu fork y luego propones cambios al proyecto original.

---

## 🔄 Flujo típico

```bash id="fw2"
fork
↓
clone
↓
crear branch
↓
trabajar
↓
push
↓
pull request
```

---

## 🧩 Paso 1 — Crear fork

En GitHub:

```bash id="fw3"
Fork
```

👉 GitHub crea una copia en tu cuenta

---

## 🧩 Paso 2 — Clonar fork

```bash id="fw4"
git clone git@github.com:tu-user/proyecto.git
```

---

## 🧩 Paso 3 — Agregar upstream

```bash id="fw5"
git remote add upstream git@github.com:empresa/proyecto.git
```

👉 conecta con el repositorio original

---

## 🧩 Paso 4 — Trabajar normalmente

```bash id="fw6"
git switch -c feature-login
git commit
git push
```

---

## 🧩 Paso 5 — Crear Pull Request

```bash id="fw7"
tu fork → repositorio original
```

👉 propones cambios al proyecto principal

---

## 💡 Por qué se usa

* open source
* colaboradores externos
* seguridad
* control del proyecto principal

---

## ⚠️ Importante

El proyecto original NO recibe cambios automáticamente.

👉 todo pasa por PR

---

## ⚠️ Errores comunes

* no sincronizar con upstream
* trabajar directamente en main
* confundir origin y upstream

---

## 💡 Buenas prácticas

* actualizar desde upstream frecuentemente
* usar branches
* mantener fork sincronizado

---

## 🧠 Ejemplo profesional

```bash id="fw8"
upstream → proyecto original
origin → tu fork
```

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 estrategias reales de colaboración en equipo

---

## 🚀 Siguiente paso

👉 [Team Collaboration Strategies](./03-team-collaboration-strategies.md)
