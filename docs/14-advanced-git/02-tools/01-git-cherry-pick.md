# Git Cherry-pick

`git cherry-pick` permite copiar commits específicos entre ramas.

---

## 🎯 Objetivo

Aprender a aplicar commits individuales en otra rama.

---

## 🧠 Qué hace git cherry-pick

Toma un commit específico y lo aplica en la rama actual.

👉 sin mergear toda la rama

---

## 🧩 Ejemplo

```bash id="cp1"
main
feature-login
```

Quieres mover solo:

```bash id="cp2"
commit A
```

👉 usas cherry-pick

---

## 🎯 Idea clave

Cherry-pick copia commits individuales.

---

## ▶️ Uso básico

```bash id="cp3"
git cherry-pick a1b2c3
```

👉 aplica ese commit en la rama actual

---

## 🔄 Flujo típico

```bash id="cp4"
git switch main
git cherry-pick a1b2c3
```

---

## 💡 Caso real

```bash id="cp5"
bug fix urgente
```

👉 copiar fix a producción sin mergear toda la feature

---

## ⚠️ Importante

Cherry-pick crea un nuevo commit.

👉 NO reutiliza el commit original exactamente

---

## 🧠 Ejemplo visual

Antes:

```bash id="cp6"
feature → A → B → C
main → A
```

Cherry-pick de `C`:

```bash id="cp7"
main → A → C'
```

---

## ⚠️ Posibles conflictos

Cherry-pick puede generar conflictos igual que merge.

---

## ▶️ Continuar después de conflicto

```bash id="cp8"
git cherry-pick --continue
```

---

## ▶️ Cancelar cherry-pick

```bash id="cp9"
git cherry-pick --abort
```

---

## ⚠️ Errores comunes

* cherry-pick de commits incorrectos
* duplicar cambios innecesariamente
* usarlo excesivamente

---

## 💡 Buenas prácticas

* usar para fixes específicos
* revisar commits antes de aplicar
* evitar duplicar historial innecesario

---

## 🧠 En empresas reales

Muy usado para:

* hotfixes
* backports
* fixes rápidos en producción

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo encontrar commits que rompieron el proyecto

---

## 🚀 Siguiente paso

👉 [Git Bisect](./02-git-bisect.md)
