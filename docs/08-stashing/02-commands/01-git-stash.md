# Git Stash

`git stash` guarda tus cambios actuales de forma temporal.

---

## 🎯 Objetivo

Aprender a guardar cambios sin hacer commit.

---

## 🧠 Qué hace git stash

Guarda:

* cambios en archivos modificados
* cambios en staging

👉 y limpia tu working directory

---

## ▶️ Uso básico

```bash id="st1"
git stash
```

👉 guarda cambios
👉 deja el proyecto limpio

---

## 🧩 Ejemplo

Estás trabajando:

```bash id="st2"
archivo.js modificado
```

Ejecutas:

```bash id="st3"
git stash
```

Resultado:

* cambios guardados
* archivo vuelve a estado limpio

---

## 🧠 Qué está pasando

Git:

* guarda cambios en una pila (stack)
* limpia tu directorio de trabajo

---

## 🎯 Idea clave

`git stash` guarda cambios temporalmente y limpia tu entorno.

---

## ⚠️ Importante

Los cambios no desaparecen.

👉 quedan guardados en stash

---

## 🔄 Ver stash guardados

```bash id="st4"
git stash list
```

---

## 🔍 Ejemplo de salida

```bash id="st5"
stash@{0}: WIP on feature-login
```

---

## 💡 Guardar con mensaje

```bash id="st6"
git stash push -m "trabajo en login"
```

---

## 💡 Incluir archivos nuevos

```bash id="st7"
git stash -u
```

👉 incluye archivos no trackeados

---

## ⚠️ Errores comunes

* olvidar que hay stash guardados
* perder contexto
* usar stash como almacenamiento permanente

---

## 💡 Buenas prácticas

* usar mensajes claros
* revisar con `stash list`
* no acumular muchos stash

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo recuperar esos cambios

---

## 🚀 Siguiente paso

👉 [Stash Apply vs Pop](./02-stash-apply-pop.md)
