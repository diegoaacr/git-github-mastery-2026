# Fast Forward

El fast-forward es el tipo de merge más simple en Git.

---

## 🎯 Objetivo

Entender qué es un fast-forward y cuándo ocurre.

---

## 🧠 Qué es fast-forward

Es un merge donde Git solo avanza la rama.

👉 No crea un nuevo commit

---

## 🧩 Ejemplo

Antes:

```bash id="ff1"
main → A → B
             \
        feature → C
```

Después del merge:

```bash id="ff2"
main → A → B → C
```

👉 Git simplemente mueve `main` hacia adelante

---

## 🧠 Cuándo ocurre

Cuando:

* la rama principal no tiene cambios nuevos
* la rama secundaria está “adelante”

---

## 🎯 Idea clave

Fast-forward = no hay divergencia entre ramas.

---

## ⚠️ Importante

No siempre ocurre.

👉 solo pasa cuando las ramas no se han separado

---

## 🔄 Cómo forzar merge commit

```bash id="ff3"
git merge --no-ff feature-login
```

👉 crea un commit incluso si no es necesario

---

## 💡 Ventajas

* historial limpio
* simple de entender

---

## ⚠️ Desventajas

* no muestra claramente la rama usada
* pierde contexto del desarrollo

---

## 💡 Buenas prácticas

* usar fast-forward en cambios simples
* usar merge commit para features grandes

---

## ⚠️ Errores comunes

* no entender cuándo ocurre
* asumir que siempre hay merge commit
* no saber interpretar el historial

---

## 🧠 Conexión con lo siguiente

Ahora verás:

👉 qué es un merge commit

---

## 🚀 Siguiente paso

👉 [Merge Commit](./03-merge-commit.md)
