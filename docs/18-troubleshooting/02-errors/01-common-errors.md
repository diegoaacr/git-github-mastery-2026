# Common Errors

Git tiene errores comunes que forman parte del trabajo diario.

---

## 🎯 Objetivo

Aprender a identificar y resolver errores comunes de Git.

---

## 🧠 Idea clave

Los errores en Git son normales.

👉 incluso developers senior los enfrentan constantemente

---

# ⚠️ Error: Nothing to commit

## 🧩 Mensaje típico

```bash
nothing to commit, working tree clean
```

---

## 🧠 Qué significa

No hay cambios nuevos para commitear.

---

## 💡 Solución

Verificar:

```bash
git status
```

---

# ⚠️ Error: Detached HEAD

## 🧩 Mensaje típico

```bash
HEAD detached at a1b2c3
```

---

## 🧠 Qué significa

Estás trabajando directamente sobre un commit.

👉 no sobre una branch

---

## 💡 Solución

Crear branch:

```bash
git switch -c new-branch
```

---

# ⚠️ Error: Merge Conflict

## 🧩 Mensaje típico

```bash
CONFLICT (content)
```

---

## 🧠 Qué significa

Git no pudo combinar cambios automáticamente.

---

## 💡 Solución

1️⃣ resolver conflicto
2️⃣ hacer add
3️⃣ continuar merge/rebase

---

# ⚠️ Error: Non-fast-forward

## 🧩 Mensaje típico

```bash
failed to push some refs
```

---

## 🧠 Qué significa

El remote tiene commits que tú no tienes.

---

## 💡 Solución

```bash
git pull
```

o:

```bash
git pull --rebase
```

---

# ⚠️ Error: Untracked files

## 🧩 Mensaje típico

```bash
Untracked files:
```

---

## 🧠 Qué significa

Git detectó archivos nuevos no rastreados.

---

## 💡 Solución

```bash
git add .
```

o agregar a:

```bash
.gitignore
```

---

# ⚠️ Error: Permission denied (publickey)

## 🧩 Mensaje típico

```bash
Permission denied (publickey)
```

---

## 🧠 Qué significa

Problema con SSH Keys.

---

## 💡 Solución

Verificar:

* SSH key cargada
* GitHub configurado
* conexión SSH correcta

---

# ⚠️ Error: Branch already exists

## 🧩 Mensaje típico

```bash
branch already exists
```

---

## 💡 Solución

Cambiar a la branch existente:

```bash
git switch branch-name
```

---

# 💡 Herramienta MÁS importante

Casi siempre empieza con:

```bash
git status
```

👉 mejor comando de debugging básico

---

# ⚠️ Error común de principiantes

Entrar en pánico 😅

👉 Git rara vez “pierde” información realmente

---

# 💡 Buenas prácticas

* leer mensajes completos
* usar `git status` frecuentemente
* entender antes de ejecutar comandos peligrosos

---

# 🧠 En empresas reales

Muchos problemas Git se resuelven entendiendo:

* HEAD
* refs
* index
* historial

---

# 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 problemas comunes relacionados con merges

---

## 🚀 Siguiente paso

👉 [Merge Issues](./02-merge-issues.md)
