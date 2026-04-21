# Configuration

Después de instalar Git, necesitas configurarlo.

---

## 🎯 Objetivo

Configurar Git correctamente para poder trabajar sin problemas.

---

## 🧠 Configuración básica

Git necesita saber quién eres.

Configura tu nombre y email:

```bash
git config --global user.name "Tu Nombre"
git config --global user.email "tu@email.com"
```

---

## 📌 Qué significa

* `user.name` → tu nombre
* `user.email` → tu correo

👉 Esta información se guarda en cada commit.

---

## 🌍 Global vs Local

Git tiene dos niveles de configuración:

### Global

Se aplica a todos tus proyectos:

```bash
git config --global user.name "Tu Nombre"
```

---

### Local

Solo aplica a un repositorio:

```bash
git config user.name "Otro Nombre"
```

---

## 🔍 Ver configuración

Puedes ver tu configuración con:

```bash
git config --list
```

---

## ✏️ Editor por defecto

Git usa un editor para escribir mensajes largos.

Puedes configurarlo:

```bash
git config --global core.editor "code --wait"
```

👉 Ejemplo usando Visual Studio Code.

---

## ⚙️ Alias (opcional)

Puedes crear atajos para comandos:

```bash
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.br branch
```

Luego puedes usar:

```bash
git st
git co
git br
```

---

## 🧠 Buenas prácticas

* Usa tu nombre real
* Usa un email válido
* Configura el editor que uses normalmente

---

## ⚠️ Errores comunes

* No configurar user.name → commits sin autor claro
* Usar emails incorrectos
* Mezclar config global y local sin entender

---

## 💡 Consejo

Configura Git una vez y olvídate.

Es un paso rápido pero muy importante.

---

## 🚀 Siguiente paso

👉 [SSH Setup](./05-ssh-setup.md)
