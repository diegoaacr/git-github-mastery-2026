# Origin Explained

`origin` es el nombre por defecto del repositorio remoto principal.

---

## 🎯 Objetivo

Entender qué significa `origin` en Git.

---

## 🧠 Qué es origin

Cuando conectas un repositorio con GitHub, Git normalmente crea un remote llamado:

```bash id="or1"
origin
```

👉 es simplemente un alias

---

## 🧩 Ejemplo

```bash id="or2"
origin → github.com/diegoaacr/proyecto.git
```

---

## 🎯 Idea clave

`origin` NO es algo especial de GitHub.

👉 es solo un nombre

---

## 🧠 Por qué existe

Evita escribir URLs largas todo el tiempo.

En vez de:

```bash id="or3"
git push https://github.com/usuario/repo.git
```

usas:

```bash id="or4"
git push origin main
```

---

## 🔄 Qué significa realmente

```bash id="or5"
git push origin main
```

significa:

👉 enviar la rama `main` al remote llamado `origin`

---

## ⚠️ Importante

Puedes tener múltiples remotes.

Ejemplo:

```bash id="or6"
origin
upstream
backup
```

---

## 💡 Ver remotes

```bash id="or7"
git remote -v
```

---

## 🧩 Ejemplo de salida

```bash id="or8"
origin  git@github.com:user/repo.git
```

---

## ⚠️ Errores comunes

* pensar que origin es obligatorio
* confundir origin con branch
* no entender qué remote están usando

---

## 💡 Buenas prácticas

* mantener nombres claros
* usar `origin` como principal
* revisar remotes antes de push

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 qué son las upstream branches

---

## 🚀 Siguiente paso

👉 [Upstream Branches](./03-upstream-branches.md)
