# Detached HEAD

Detached HEAD es uno de los estados más confusos para quienes empiezan a usar Git.

---

## 🎯 Objetivo

Entender qué es Detached HEAD, por qué ocurre y cómo salir de él.

---

## 🧠 Qué es Detached HEAD

Normalmente:

```bash
HEAD → main
```

o

```bash
HEAD → feature-login
```

👉 HEAD apunta a una branch.

---

## 🎯 Idea clave

En Detached HEAD:

```bash
HEAD → commit
```

👉 HEAD apunta directamente a un commit.

---

## 🧩 Cómo ocurre

Por ejemplo:

```bash
git checkout a1b2c3
```

o

```bash
git switch --detach a1b2c3
```

---

## ⚠️ Mensaje típico

```bash
You are in 'detached HEAD' state.
```

---

## 🧠 Qué significa

Estás viendo una versión específica del repositorio.

👉 pero no estás dentro de ninguna branch.

---

## 🧩 Ejemplo visual

Estado normal:

```bash
HEAD
 ↓
main
 ↓
A → B → C
```

---

Detached HEAD:

```bash
HEAD
 ↓
B
```

---

## ⚠️ Problema principal

Si haces commits:

```bash
git commit
```

los commits quedan fuera de cualquier branch.

---

## 🧩 Ejemplo

```bash
A → B → C
      ↑
     HEAD
```

Nuevo commit:

```bash
A → B → C → D
            ↑
          HEAD
```

👉 ninguna branch apunta a `D`.

---

## 🚨 Riesgo

Si cambias de branch:

```bash
git switch main
```

puedes perder fácilmente la referencia al commit.

---

## 💡 Cómo solucionarlo

Crear una branch:

```bash
git switch -c rescue-branch
```

---

## 🧠 Qué ocurre

Ahora:

```bash
HEAD → rescue-branch
```

👉 el commit queda protegido.

---

## 💡 Volver a una branch normal

```bash
git switch main
```

---

## ⚠️ Detached HEAD NO es un error

Git funciona perfectamente.

👉 simplemente es un estado especial.

---

## 💡 Cuándo se usa intencionalmente

* revisar versiones antiguas
* debugging
* investigar commits históricos
* análisis temporal

---

## ⚠️ Errores comunes

* commitear sin crear branch
* ignorar el mensaje de Git
* perder commits experimentales

---

## 💡 Buenas prácticas

* crear branch si vas a trabajar
* usar Detached HEAD solo para inspección
* revisar siempre `git status`

---

## 🧠 En empresas reales

Detached HEAD aparece frecuentemente durante:

* CI/CD
* debugging
* análisis de releases

---

## 🧠 Conexión con lo siguiente

Ya conoces:

* errores comunes
* conflictos de merge
* detached HEAD

👉 ahora aprenderás técnicas reales de debugging y recuperación.

---

## 🚀 Siguiente paso

👉 [Force Push Risks](../03-debugging/01-force-push-risks.md)
