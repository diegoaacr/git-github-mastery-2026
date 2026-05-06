# Git Fetch

`git fetch` descarga cambios del remote sin modificar tu trabajo actual.

---

## 🎯 Objetivo

Aprender a traer cambios remotos de forma segura.

---

## 🧠 Qué hace git fetch

Descarga:

* commits
* ramas
* referencias

👉 pero NO mezcla cambios automáticamente

---

## ▶️ Uso básico

```bash id="gf1"
git fetch
```

---

## 🧠 Qué pasa después

Git actualiza información remota:

```bash id="gf2"
origin/main
```

👉 pero tu rama local no cambia

---

## 🎯 Idea clave

`fetch` descarga información, pero no modifica tu código actual.

---

## 🧩 Ejemplo

Antes:

```bash id="gf3"
local main → A
origin/main → B
```

Después de fetch:

```bash id="gf4"
local main → A
origin/main → B actualizado
```

👉 tu rama local sigue igual

---

## 🔄 Ver diferencias

```bash id="gf5"
git diff main origin/main
```

---

## ⚠️ Importante

`fetch` es seguro.

👉 no toca tu working directory

---

## 💡 Cuándo usar fetch

* antes de pull
* para revisar cambios remotos
* en trabajo colaborativo

---

## 🔄 Fetch de remote específico

```bash id="gf6"
git fetch origin
```

---

## ⚠️ Diferencia con pull

* fetch → descarga
* pull → descarga + merge

---

## ⚠️ Errores comunes

* pensar que fetch actualiza tu rama
* olvidar revisar cambios descargados
* confundir fetch con pull

---

## 💡 Buenas prácticas

* usar fetch antes de pull
* revisar cambios antes de mergear
* mantenerte sincronizado frecuentemente

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo traer y aplicar cambios automáticamente

---

## 🚀 Siguiente paso

👉 [Git Pull](./03-git-pull.md)
