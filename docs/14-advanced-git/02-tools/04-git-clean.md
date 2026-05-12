# Git Clean

`git clean` elimina archivos no rastreados del working directory.

---

## 🎯 Objetivo

Aprender a limpiar archivos innecesarios en el repositorio.

---

## 🧠 Qué hace git clean

Borra archivos que Git NO está rastreando.

👉 archivos fuera del historial Git

---

## 🎯 Idea clave

`git clean` limpia el working directory.

---

## ⚠️ IMPORTANTE

`git clean` puede borrar archivos permanentemente.

👉 usar con cuidado

---

## ▶️ Ver qué se eliminaría

```bash id="clean1"
git clean -n
```

👉 modo seguro (“dry run”)

---

## ▶️ Eliminar archivos no rastreados

```bash id="clean2"
git clean -f
```

---

## ▶️ Eliminar directorios también

```bash id="clean3"
git clean -fd
```

---

## 🧩 Ejemplo típico

```bash id="clean4"
dist/
temp/
logs/
```

👉 archivos generados automáticamente

---

## 💡 Caso real

Después de builds o pruebas:

```bash id="clean5"
archivos basura
```

👉 limpiar entorno rápidamente

---

## ⚠️ Diferencia importante

| Comando   | Qué afecta             |
| --------- | ---------------------- |
| git reset | archivos rastreados    |
| git clean | archivos NO rastreados |

---

## 💡 Flujo seguro recomendado

```bash id="clean6"
git clean -n
git clean -fd
```

---

## ⚠️ Errores comunes

* usar `-f` sin revisar
* borrar archivos importantes
* confundir clean con reset

---

## 💡 Buenas prácticas

* usar primero `-n`
* mantener `.gitignore` limpio
* usar en entornos temporales

---

## 🧠 En empresas reales

Muy usado para:

* limpiar builds
* debugging
* resetear entornos locales

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo trabajar con repositorios dentro de otros repositorios

---

## 🚀 Siguiente paso

👉 [Git Submodules](../03-advanced/01-git-submodules.md)
