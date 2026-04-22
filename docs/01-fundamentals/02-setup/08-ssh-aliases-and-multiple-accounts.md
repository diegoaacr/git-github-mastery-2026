# SSH Aliases and Multiple Accounts

A veces una sola clave SSH no es suficiente.

Esto ocurre cuando trabajas con:

* GitHub personal
* GitLab
* múltiples cuentas

---

## 🎯 Objetivo

Aprender a usar varias claves SSH de forma organizada y profesional.

---

## 🧠 Problema

Si usas más de una cuenta o servicio, tu computadora puede usar la clave incorrecta.

Ejemplo:

* tienes una clave para GitHub
* otra clave para GitLab

👉 Sin configuración, SSH puede confundirse.

---

## 💡 Solución

Usar:

* múltiples claves SSH
* archivo `~/.ssh/config`
* alias para cada conexión

---

## 🔑 Crear una clave SSH

Ejemplo para GitHub:

```bash
ssh-keygen -t ed25519 -C "tu@email.com" -f ~/.ssh/id_ed25519_github
```

Esto crea:

* clave privada → `~/.ssh/id_ed25519_github`
* clave pública → `~/.ssh/id_ed25519_github.pub`

👉 Sube la clave pública a GitHub.

---

## ⚙️ Configurar alias

Edita o crea el archivo:

```bash
~/.ssh/config
```

Ejemplo:

```sshconfig
Host github.com-diego
    HostName github.com
    User git
    IdentityFile ~/.ssh/id_ed25519_github
    IdentitiesOnly yes
```

---

## 🧠 Qué significa

* `Host` → alias que defines tú
* `HostName` → servidor real
* `User` → usuario SSH (git)
* `IdentityFile` → clave privada a usar
* `IdentitiesOnly` → usar solo esa clave

👉 El alias solo existe en tu computadora.

---

## 📥 Clonar usando alias

En lugar de:

```bash
git clone git@github.com:usuario/repo.git
```

usas:

```bash
git clone git@github.com-diego:usuario/repo.git
```

---

## 🧠 Qué pasa internamente

Tu sistema traduce:

```bash
github.com-diego
```

en:

* servidor → github.com
* usuario → git
* clave → id_ed25519_github

---

## 🧩 Ejemplo con GitLab

```sshconfig
Host gitlab.com-diego
    HostName gitlab.com
    User git
    IdentityFile ~/.ssh/id_ed25519_gitlab
    IdentitiesOnly yes
```

---

## ✅ Ventajas

* mejor organización
* menos errores
* soporte para múltiples cuentas
* control total sobre claves

---

## ⚠️ Errores comunes

* subir la clave privada en lugar de la pública
* no usar el alias al clonar
* ruta incorrecta en `IdentityFile`
* no crear el archivo `~/.ssh/config`

---

## 💡 Consejo

Si trabajas con más de una cuenta o servicio, usa alias desde el inicio.

---

## 🚀 Siguiente paso

👉 [Create Repository](../03-first-steps/01-create-repository.md)
