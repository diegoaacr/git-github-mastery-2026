# Stash Best Practices

Usar stash correctamente mejora mucho tu flujo de trabajo.

---

## 🎯 Objetivo

Aprender cuándo usar stash y cuándo evitarlo.

---

## 🧠 Idea principal

Stash es una herramienta temporal.

👉 no es almacenamiento permanente

---

## ✅ Cuándo usar stash

* necesitas cambiar de rama rápido
* tienes trabajo incompleto
* te interrumpen con otra tarea

---

## ❌ Cuándo NO usar stash

* cambios importantes → mejor commit
* trabajo terminado
* como forma de guardar código a largo plazo

---

## 🧩 Ejemplo real

```bash id="sbp1"
trabajando en feature
↓
te piden hotfix urgente
↓
git stash
↓
git switch main
```

👉 flujo limpio y rápido

---

## ⚠️ Problema común

Acumular stash:

```bash id="sbp2"
stash@{0}
stash@{1}
stash@{2}
```

👉 difícil de entender después

---

## 🎯 Idea clave

Usa stash como solución rápida, no como hábito permanente.

---

## 💡 Buenas prácticas

* usar mensajes descriptivos

```bash id="sbp3"
git stash push -m "fix parcial login"
```

---

* limpiar stash regularmente

```bash id="sbp4"
git stash drop stash@{0}
```

---

* usar `apply` si no estás seguro
* usar `branch` para trabajo importante

---

## ⚠️ Errores comunes

* olvidar stash guardados
* perder contexto
* usar stash en exceso

---

## 💡 Recomendación profesional

👉 si el cambio es importante → haz commit
👉 si es temporal → usa stash

---

## 🧠 Regla simple

* corto plazo → stash
* largo plazo → commit

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* stash
* apply / pop
* branch
* buenas prácticas

👉 ahora aprenderás a versionar con tags

---

## 🚀 Siguiente paso

👉 [What is Tag](../../09-tags-and-releases/01-concepts/01-what-is-tag.md)
