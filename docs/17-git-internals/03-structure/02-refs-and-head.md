# Refs and HEAD

Git usa referencias (refs) y HEAD para saber dónde estás trabajando.

---

## 🎯 Objetivo

Entender cómo Git referencia commits y ramas internamente.

---

## 🧠 Qué es una Ref

Una ref es un puntero hacia un commit.

👉 las branches son refs

---

## 🧩 Ejemplo

```bash id="ref1"
main → commit A
```

👉 `main` apunta a un commit específico

---

## 🎯 Idea clave

Las branches NO contienen commits.

👉 solo apuntan a commits

---

## 💡 Dónde viven las refs

Git guarda refs en:

```bash id="ref2"
.git/refs/
```

---

## 🧠 Qué es HEAD

`HEAD` representa tu posición actual en Git.

👉 normalmente apunta a la branch activa

---

## 🧩 Ejemplo típico

```bash id="ref3"
HEAD → main → commit A
```

---

## 💡 Qué ocurre al hacer commit

```bash id="ref4"
git commit
```

Git:

1️⃣ crea commit nuevo
2️⃣ mueve la branch
3️⃣ HEAD sigue apuntando a la branch

---

## 🧩 Ejemplo visual

Antes:

```bash id="ref5"
HEAD → main → A
```

Después del commit:

```bash id="ref6"
HEAD → main → B
```

---

## ⚠️ Detached HEAD

A veces HEAD apunta directamente a un commit:

```bash id="ref7"
HEAD → commit A
```

👉 no a una branch

---

## ⚠️ Qué significa Detached HEAD

Estás trabajando fuera de una rama normal.

👉 commits pueden perderse fácilmente si no creas una branch

---

## 💡 Qué hacen realmente las branches

Cuando haces:

```bash id="ref8"
git switch feature-login
```

Git mueve:

```bash id="ref9"
HEAD → feature-login
```

---

## 🧠 Relación entre refs y commits

```bash id="ref10"
branch
↓
commit
↓
parent commit
↓
historial
```

---

## 💡 Tipos comunes de refs

| Ref         | Uso           |
| ----------- | ------------- |
| branches    | ramas locales |
| tags        | versiones     |
| remote refs | ramas remotas |

---

## ⚠️ Error común

Pensar que HEAD es “la branch”.

👉 HEAD normalmente apunta a una branch

---

## 💡 Buenas prácticas

* evitar trabajar en detached HEAD
* entender refs antes de usar reset/rebase avanzados

---

## 🧠 Nivel profesional

Comprender HEAD ayuda muchísimo para:

* rebase
* reset
* cherry-pick
* reflog
* recuperación de commits

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo Git optimiza almacenamiento usando packfiles

---

## 🚀 Siguiente paso

👉 [Packfiles](./03-packfiles.md)
