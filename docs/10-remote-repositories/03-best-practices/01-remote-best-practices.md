# Remote Best Practices

Trabajar correctamente con remotes evita muchos problemas en equipo.

---

## 🎯 Objetivo

Aprender buenas prácticas para trabajar con repositorios remotos.

---

## 🧠 Idea principal

El remote es la fuente compartida del proyecto.

👉 cualquier error puede afectar a todo el equipo

---

## 💡 Buenas prácticas

### 1️⃣ Hacer pull frecuentemente

```bash
git pull
```

👉 evita trabajar desactualizado

---

### 2️⃣ Hacer push regularmente

```bash
git push
```

👉 mantiene sincronizado tu trabajo

---

### 3️⃣ Revisar remotes

```bash
git remote -v
```

👉 confirma a dónde estás enviando cambios

---

### 4️⃣ Usar branches

❌ no trabajar directamente en `main`

✔️ usar ramas por feature o fix

---

### 5️⃣ Configurar upstream

```bash
git push -u origin feature-login
```

👉 simplifica futuros push/pull

---

## ⚠️ Errores comunes

* push en rama incorrecta
* trabajar sin pull previo
* sobrescribir cambios
* confundir origin y upstream

---

## 🚨 Error peligroso

```bash
git push --force
```

👉 puede borrar trabajo de otros

---

## 💡 Regla importante

Antes de push:

```bash
git status
git pull
git push
```

---

## 🧠 Flujo recomendado

```bash
git pull
trabajar
git add .
git commit
git push
```

---

## 💡 En equipos profesionales

Siempre:

* ramas separadas
* pull requests
* revisión antes de merge

---

## 🎯 Idea clave

Trabajar con remotes requiere sincronización y cuidado.

---

## 🧠 Conexión con lo siguiente

Ahora sí entrarás al flujo real de colaboración.

---

## 🚀 Siguiente paso

👉 [What is Collaboration](../../11-collaboration/01-concepts/01-what-is-collaboration.md)
