# Git Directory

El Git directory es donde Git guarda todo el historial del proyecto.

---

## 🎯 Objetivo

Entender dónde se almacenan los commits y el historial.

---

## 🧠 Qué es el Git directory

Es una carpeta oculta llamada:

```bash id="gd1"
.git
```

Ahí Git guarda toda la información del repositorio.

---

## 📂 Qué contiene

Dentro de `.git` se guarda:

* historial de commits
* configuración del repositorio
* referencias de ramas

👉 Todo lo que hace funcionar Git está ahí.

---

## 🧩 Ejemplo simple

Cuando ejecutas:

```bash id="gd2"
git init
```

Git crea automáticamente la carpeta:

```bash id="gd3"
.git
```

---

## 🧠 Idea clave

El repositorio de Git realmente vive dentro de `.git`.

---

## ⚠️ Importante

Si eliminas la carpeta `.git`:

👉 pierdes todo el historial

---

## 🔍 Ver carpeta oculta

```bash id="gd4"
ls -a
```

👉 Verás la carpeta `.git`.

---

## 💡 Buenas prácticas

* no modificar archivos dentro de `.git`
* no eliminar la carpeta `.git`
* tratar `.git` como parte interna de Git

---

## ⚠️ Errores comunes

* borrar `.git` sin querer
* intentar modificar su contenido manualmente
* no entender dónde se guarda el historial

---

## 🧠 Conexión con el flujo

Ahora tienes el flujo completo:

1. Working Directory → haces cambios
2. Staging Area → preparas cambios
3. Git Directory → se guardan los commits

---

## 🚀 Siguiente paso

👉 [File Lifecycle](./04-file-lifecycle.md)
