# Stash Apply vs Pop

Permiten recuperar los cambios guardados en stash.

---

## 🎯 Objetivo

Aprender a recuperar cambios usando `apply` y `pop`.

---

## 🧠 Qué hacen

Ambos recuperan cambios del stash.

Pero hay una diferencia clave:

* `apply` → recupera sin borrar
* `pop` → recupera y elimina

---

## ▶️ Usar apply

```bash
git stash apply
```

👉 recupera los cambios
👉 el stash sigue guardado

---

## ▶️ Usar pop

```bash
git stash pop
```

👉 recupera los cambios
👉 elimina el stash

---

## 🧩 Ejemplo

Tienes:

```bash
stash@{0}
```

---

### Con apply

```bash
git stash apply
```

Resultado:

* cambios recuperados
* stash sigue en la lista

---

### Con pop

```bash
git stash pop
```

Resultado:

* cambios recuperados
* stash eliminado

---

## 🎯 Idea clave

`apply` conserva el stash
`pop` lo consume

---

## 🔄 Aplicar stash específico

```bash
git stash apply stash@{1}
```

---

## 🔄 Eliminar stash manualmente

```bash
git stash drop stash@{0}
```

---

## ⚠️ Importante

Pueden ocurrir conflictos al aplicar stash.

👉 se resuelven igual que en merge

---

## 💡 Buenas prácticas

* usar `apply` si no estás seguro
* usar `pop` cuando ya no necesitas el stash
* revisar con `git stash list`

---

## ⚠️ Errores comunes

* perder cambios usando `pop`
* olvidar stash guardados
* no entender la diferencia

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo trabajar con stash en ramas

---

## 🚀 Siguiente paso

👉 [Stash Branch](./03-stash-branch.md)
