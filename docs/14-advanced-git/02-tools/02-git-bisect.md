# Git Bisect

`git bisect` ayuda a encontrar el commit que introdujo un bug.

---

## 🎯 Objetivo

Aprender a localizar commits problemáticos automáticamente.

---

## 🧠 Qué hace git bisect

Usa búsqueda binaria para encontrar el commit que rompió el proyecto.

👉 mucho más rápido que revisar commit por commit

---

## 🎯 Idea clave

Git va dividiendo el historial hasta encontrar el commit problemático.

---

## 🧩 Escenario típico

```bash id="bis1"
Hace una semana todo funcionaba.
Ahora hay un bug.
```

👉 necesitas descubrir qué commit lo causó

---

## ▶️ Iniciar bisect

```bash id="bis2"
git bisect start
```

---

## ▶️ Marcar commit malo

```bash id="bis3"
git bisect bad
```

👉 commit actual tiene el bug

---

## ▶️ Marcar commit bueno

```bash id="bis4"
git bisect good a1b2c3
```

👉 ese commit antiguo funcionaba bien

---

## 🧠 Qué hace Git después

Git empieza a moverse entre commits:

```bash id="bis5"
good ← mitad ← bad
```

👉 pruebas cada commit hasta encontrar el problema

---

## ▶️ Marcar resultado

Si el commit funciona:

```bash id="bis6"
git bisect good
```

Si tiene el bug:

```bash id="bis7"
git bisect bad
```

---

## 🎯 Resultado final

Git identifica:

```bash id="bis8"
commit problemático
```

---

## ▶️ Salir de bisect

```bash id="bis9"
git bisect reset
```

---

## 💡 Por qué es poderoso

En vez de revisar:

```bash id="bis10"
100 commits
```

Git revisa aproximadamente:

```bash id="bis11"
log2(100)
```

👉 muchísimo más rápido

---

## ⚠️ Importante

Debes poder probar claramente:

* funciona
* no funciona

---

## ⚠️ Errores comunes

* marcar commits incorrectamente
* olvidar hacer reset
* usar bisect sin pruebas confiables

---

## 💡 Buenas prácticas

* usar tests automatizados
* identificar claramente el bug
* trabajar en entorno limpio

---

## 🧠 En empresas reales

Muy usado para:

* debugging
* regresiones
* errores difíciles de rastrear

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo automatizar acciones con Git Hooks

---

## 🚀 Siguiente paso

👉 [Git Hooks](./03-git-hooks.md)
