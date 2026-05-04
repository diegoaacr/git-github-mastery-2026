# Git Reflog

`git reflog` muestra el historial de movimientos del HEAD.

---

## 🎯 Objetivo

Aprender a recuperar cambios que parecen perdidos.

---

## 🧠 Qué es reflog

Es un registro interno de todo lo que haces en Git.

👉 incluso cambios que ya no ves en `git log`

---

## ▶️ Uso básico

```bash id="rf1"
git reflog
```

---

## 🔍 Ejemplo de salida

```bash id="rf2"
a1b2c3 HEAD@{0}: commit: fix bug
b2c3d4 HEAD@{1}: reset: moving to HEAD~1
c3d4e5 HEAD@{2}: commit: add feature
```

---

## 🧠 Qué significa

* `HEAD@{0}` → estado actual
* `HEAD@{1}` → estado anterior
* `HEAD@{2}` → estado previo

👉 puedes volver a cualquiera de esos puntos

---

## 🔄 Recuperar estado

```bash id="rf3"
git reset --hard HEAD@{2}
```

👉 vuelves a ese momento

---

## 🧩 Ejemplo real

Hiciste esto por error:

```bash id="rf4"
git reset --hard HEAD~1
```

👉 perdiste un commit

---

Recuperas así:

```bash id="rf5"
git reflog
git reset --hard HEAD@{1}
```

---

## 🎯 Idea clave

Reflog guarda el historial de acciones, no solo commits.

---

## ⚠️ Importante

* reflog es local
* no existe en repos remotos

---

## 💡 Cuándo usar reflog

* después de un reset accidental
* después de un rebase incorrecto
* cuando no encuentras un commit

---

## ⚠️ Errores comunes

* no usar reflog cuando pierdes cambios
* no entender HEAD@{n}
* usar mal `--hard`

---

## 💡 Buenas prácticas

* revisar reflog antes de entrar en pánico
* usarlo como herramienta de recuperación
* actuar rápido

---

## 🧠 Conexión con lo siguiente

Ahora verás cómo aplicar esto en casos reales de recuperación.

---

## 🚀 Siguiente paso

👉 [Reset vs Revert](../02-recovery/01-reset-vs-revert.md)
