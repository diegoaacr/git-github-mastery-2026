# Upstream Branches

Una upstream branch conecta una rama local con una rama remota.

---

## 🎯 Objetivo

Entender cómo Git relaciona ramas locales y remotas.

---

## 🧠 Qué es una upstream branch

Es la rama remota que tu rama local “sigue”.

👉 Git usa esa relación para push y pull automáticos

---

## 🧩 Ejemplo

```bash id="up1"
main (local)
↓
origin/main (remote)
```

👉 `main` sigue a `origin/main`

---

## 🎯 Idea clave

La upstream define hacia dónde haces push y de dónde haces pull.

---

## ▶️ Crear upstream automáticamente

```bash id="up2"
git push -u origin main
```

👉 `-u` significa:

```bash id="up3"
--set-upstream
```

---

## 🧠 Qué pasa después

Ahora puedes usar:

```bash id="up4"
git push
git pull
```

👉 sin escribir `origin main` cada vez

---

## 🔄 Relación típica

```bash id="up5"
rama local → rama remota
```

---

## 💡 Ver upstreams

```bash id="up6"
git branch -vv
```

---

## 🧩 Ejemplo de salida

```bash id="up7"
main a1b2c3 [origin/main]
```

---

## ⚠️ Importante

Sin upstream:

* Git no sabe dónde hacer push
* Git no sabe de dónde hacer pull

---

## ⚠️ Errores comunes

* olvidar usar `-u`
* hacer push a rama incorrecta
* no entender relación local/remota

---

## 💡 Buenas prácticas

* configurar upstream al crear ramas
* usar nombres consistentes
* revisar con `git branch -vv`

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo gestionar remotes directamente

---

## 🚀 Siguiente paso

👉 [Git Remote](../02-commands/01-git-remote.md)
