# Git Push

`git push` envía commits desde tu repositorio local al remote.

---

## 🎯 Objetivo

Aprender a subir cambios al repositorio remoto.

---

## 🧠 Qué hace git push

Envía:

* commits
* tags
* referencias

👉 desde local hacia el remote

---

## ▶️ Uso básico

```bash id="gpush1"
git push
```

---

## ▶️ Push explícito

```bash id="gpush2"
git push origin main
```

---

## 🧠 Qué significa

* `origin` → remote
* `main` → rama remota

---

## 🧩 Ejemplo

Antes:

```bash id="gpush3"
local main → A → B
origin/main → A
```

Después de push:

```bash id="gpush4"
origin/main → A → B
```

👉 el remote queda actualizado

---

## 🎯 Idea clave

`push` publica tus commits en el remote.

---

## ⚠️ Importante

Push NO envía:

* cambios sin commit
* archivos fuera de Git

---

## 🔄 Primera vez con upstream

```bash id="gpush5"
git push -u origin main
```

👉 configura upstream automáticamente

---

## ⚠️ Posibles errores

Git puede bloquear push si:

* tu rama está desactualizada
* hay cambios remotos nuevos

---

## 💡 Flujo típico

```bash id="gpush6"
git pull
trabajar
git commit
git push
```

---

## ⚠️ Errores comunes

* hacer push sin pull previo
* push en rama incorrecta
* subir commits innecesarios

---

## 💡 Buenas prácticas

* hacer pull antes de push
* revisar commits antes de publicar
* usar ramas para features

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo trabajar con múltiples remotes

---

## 🚀 Siguiente paso

👉 [Multiple Remotes](./05-multiple-remotes.md)
