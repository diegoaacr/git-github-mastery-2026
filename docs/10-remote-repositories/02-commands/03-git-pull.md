# Git Pull

`git pull` descarga cambios del remote y los integra en tu rama actual.

---

## 🎯 Objetivo

Aprender a actualizar tu rama local con cambios remotos.

---

## 🧠 Qué hace git pull

Combina dos comandos:

```bash id="gp1"
git fetch
git merge
```

👉 descarga cambios y luego los mezcla automáticamente

---

## ▶️ Uso básico

```bash id="gp2"
git pull
```

---

## 🧩 Ejemplo

Antes:

```bash id="gp3"
local main → A
origin/main → B
```

Después de pull:

```bash id="gp4"
local main → A → B
```

👉 tu rama queda actualizada

---

## 🎯 Idea clave

`pull` sincroniza tu rama local con el remote.

---

## ▶️ Pull de rama específica

```bash id="gp5"
git pull origin main
```

---

## ⚠️ Importante

`pull` puede generar conflictos.

👉 porque hace merge automáticamente

---

## 🔄 Flujo típico

```bash id="gp6"
git pull
trabajar
git add
git commit
git push
```

---

## ⚠️ Diferencia con fetch

* fetch → descarga solamente
* pull → descarga + merge

---

## 💡 Cuándo usar pull

* antes de empezar a trabajar
* antes de hacer push
* para mantenerte actualizado

---

## ⚠️ Errores comunes

* hacer pull sin revisar cambios
* generar conflictos innecesarios
* trabajar sobre ramas desactualizadas

---

## 💡 Buenas prácticas

* hacer pull frecuentemente
* revisar cambios importantes antes
* resolver conflictos cuidadosamente

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo enviar cambios al remote

---

## 🚀 Siguiente paso

👉 [Git Push](./04-git-push.md)
