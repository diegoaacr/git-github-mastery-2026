# SSH Setup

SSH permite conectarte a repositorios remotos sin usar usuario y contraseña.

---

## 🎯 Objetivo

Configurar una conexión segura entre tu computadora y GitHub.

---

## 🧠 Qué es SSH

SSH (Secure Shell) es una forma segura de conectarte a servidores usando claves.

En lugar de usar contraseña, usas una clave privada.

---

## 🔑 Generar clave SSH

En la terminal ejecuta:

```bash id="0x9o5f"
ssh-keygen -t ed25519 -C "tu@email.com"
```

Presiona Enter para aceptar las opciones por defecto.

---

## 📁 Ubicación de la clave

Se crean dos archivos:

* clave privada → `~/.ssh/id_ed25519`
* clave pública → `~/.ssh/id_ed25519.pub`

👉 Nunca compartas la clave privada.

---

## 📋 Copiar clave pública

Ejecuta:

```bash id="n0t8gq"
cat ~/.ssh/id_ed25519.pub
```

Copia todo el contenido.

---

## 🌐 Agregar clave en GitHub

1. Ve a tu perfil en GitHub
2. Settings → SSH and GPG keys
3. Click en "New SSH key"
4. Pega la clave pública

---

## 🔌 Probar conexión

Ejecuta:

```bash id="hknc7j"
ssh -T git@github.com
```

Si todo está bien, verás un mensaje de bienvenida.

---

## ⚠️ Problemas comunes

* Permisos incorrectos en `.ssh`
* Clave no agregada en GitHub
* Error “Permission denied”

---

## 💡 Consejo

Usa SSH en lugar de HTTPS para evitar ingresar credenciales cada vez.

---

## 🚀 Siguiente paso

👉 [HTTPS vs SSH](./06-https-vs-ssh.md)
