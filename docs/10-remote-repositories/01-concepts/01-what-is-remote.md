# What is a Remote

Un remote es una versión del repositorio que vive en otro lugar (normalmente en la nube).

---

## 🎯 Objetivo

Entender qué es un repositorio remoto y por qué es importante.

---

## 🧠 Qué es un remote

Un remote es una copia de tu repositorio que está fuera de tu máquina.

👉 normalmente en plataformas como GitHub

---

## 🧩 Ejemplo

```bash
Tu PC (local) ↔ GitHub (remote)
```

---

## 🎯 Idea clave

Trabajas localmente, pero sincronizas con un remote.

---

## 🧠 Por qué es importante

Permite:

* compartir código
* trabajar en equipo
* guardar backups
* colaborar

---

## 💡 Ejemplo real

```bash
trabajas en local
↓
git push
↓
código en GitHub
```

---

## 🔄 Flujo básico

```bash
local → push → remote
remote → pull → local
```

---

## ⚠️ Importante

El remote NO es automático.

👉 tú decides cuándo enviar o traer cambios

---

## 💡 Nombre más común

```bash
origin
```

👉 es el nombre por defecto del remote

---

## 🧠 Ejemplo

```bash
origin → github.com/usuario/repo
```

---

## ⚠️ Errores comunes

* pensar que Git guarda todo en la nube
* olvidar hacer push
* no actualizar con pull

---

## 💡 Buenas prácticas

* hacer push regularmente
* hacer pull antes de trabajar
* mantener sincronizado

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo funciona `origin`

---

## 🚀 Siguiente paso

👉 [Origin Explained](./02-origin-explained.md)
