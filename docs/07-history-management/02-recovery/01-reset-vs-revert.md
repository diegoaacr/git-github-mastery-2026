# Reset vs Revert

`git reset` y `git revert` sirven para deshacer cambios, pero se usan en situaciones diferentes.

---

## 🎯 Objetivo

Saber cuándo usar reset y cuándo usar revert en escenarios reales.

---

## 🧠 Diferencia clave

* **reset** → elimina commits
* **revert** → crea un commit nuevo que deshace cambios

---

## 🧩 Ejemplo con reset

Antes:

```bash id="rvr1"
A → B → C
```

```bash id="rvr2"
git reset HEAD~1
```

Después:

```bash id="rvr3"
A → B
```

👉 C desaparece del historial visible

---

## 🧩 Ejemplo con revert

Antes:

```bash id="rvr4"
A → B → C
```

```bash id="rvr5"
git revert C
```

Después:

```bash id="rvr6"
A → B → C → D
```

👉 D revierte C

---

## 🎯 Idea clave

Reset borra historia
Revert la corrige sin borrarla

---

## ⚠️ Importante

* reset puede romper el historial
* revert es seguro para equipo

---

## 🔄 Comparación rápida

| Característica    | Reset | Revert     |
| ----------------- | ----- | ---------- |
| Borra commits     | Sí    | No         |
| Crea commit nuevo | No    | Sí         |
| Seguro en equipo  | No    | Sí         |
| Uso recomendado   | Local | Compartido |

---

## 💡 Escenario real

👉 Estás trabajando solo:

```bash id="rvr7"
git reset HEAD~1
```

✔️ válido

---

👉 Estás en equipo:

```bash id="rvr8"
git revert HEAD
```

✔️ correcto

---

## ⚠️ Errores comunes

* usar reset después de hacer push
* borrar commits compartidos
* no entender el impacto

---

## 💡 Regla simple

👉 Si ya hiciste push → usa revert
👉 Si estás en local → puedes usar reset

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás cómo recuperar commits perdidos.

---

## 🚀 Siguiente paso

👉 [Recovering Lost Commits](./02-recovering-lost-commits.md)
