# Create Repository

Un repositorio es donde vive tu proyecto y su historial.

---

## 🎯 Objetivo

Crear un repositorio y empezar a trabajar con Git.

---

## 🧠 Qué es un repositorio

Un repositorio es una carpeta que Git controla.

Ahí se guardan:

* archivos
* cambios
* historial

---

## 🧱 Crear repositorio local

Primero crea una carpeta:

```bash
mkdir mi-proyecto
cd mi-proyecto
```

---

## ⚙️ Inicializar Git

```bash
git init
```

Esto crea un repositorio vacío.

---

## 📂 Qué sucede internamente

Git crea una carpeta oculta:

```bash
.git
```

👉 Aquí vive todo el historial del proyecto.

---

## 📝 Crear primer archivo

```bash
touch README.md
```

---

## 📌 Agregar archivo

```bash
git add README.md
```

---

## 💾 Primer commit

```bash
git commit -m "initial commit"
```

---

## 🌐 Conectar con repositorio remoto

Primero crea un repositorio en GitHub.

Luego conecta tu proyecto:

```bash
git remote add origin git@github.com:usuario/repositorio.git
```

---

## 🚀 Subir cambios

```bash
git push -u origin main
```

---

## 🧠 Idea clave

Un repositorio local puede existir sin GitHub.

GitHub es solo para compartir y colaborar.

---

## ⚠️ Errores comunes

* olvidar hacer `git add`
* hacer commit sin cambios
* no conectar el remoto correctamente

---

## 💡 Consejo

Siempre inicia tus proyectos con un repositorio desde el inicio.

---

## 🚀 Siguiente paso

👉 [First Commit](./02-first-commit.md)
