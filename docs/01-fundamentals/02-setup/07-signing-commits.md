# Signing Commits

Firmar commits permite verificar que los cambios realmente fueron hechos por ti.

---

## 🎯 Objetivo

Entender qué es la firma de commits y cómo configurarla.

---

## 🧠 Qué es firmar un commit

Cuando haces un commit, Git guarda:

* autor
* mensaje
* cambios

Pero sin firma, cualquiera podría falsificar esa información.

👉 La firma agrega una capa de verificación.

---

## 🔐 Qué hace la firma

Cuando firmas un commit:

* Git usa tu clave para firmarlo
* GitHub verifica esa firma
* aparece como:

👉 ✅ Verified

---

## 🧠 Diferencia importante

* SSH normal → autenticarte
* Signing → verificar commits

---

## 🔑 Tipos de firma

Puedes firmar commits con:

* GPG
* SSH
* S/MIME

👉 En este curso usaremos **SSH**, porque es más simple.

---

## ⚙️ Configurar firma con SSH

Primero, asegúrate de tener una clave SSH creada.

Luego configura Git:

```bash id="4lx2j3"
git config --global gpg.format ssh
```

---

## 📌 Indicar clave de firma

```bash id="1y2y0m"
git config --global user.signingkey ~/.ssh/id_ed25519.pub
```

👉 Usa la clave pública.

---

## ✍️ Firmar commits

Para firmar un commit:

```bash id="t4e1n5"
git commit -S -m "mensaje"
```

---

## ⚙️ Firmar siempre (opcional)

Puedes activar firma automática:

```bash id="9zq9e0"
git config --global commit.gpgsign true
```

---

## 🌐 Agregar clave a GitHub

Debes registrar tu clave en GitHub:

1. Ir a Settings
2. SSH and GPG keys
3. Añadir clave SSH (para signing)

---

## 🔍 Verificar commit

Después de hacer push:

* GitHub mostrará el commit
* aparecerá como:

👉 ✅ Verified

---

## ⚠️ Problemas comunes

* usar la clave privada en lugar de la pública
* no agregar la clave en GitHub
* olvidar usar `-S`
* ruta incorrecta de la clave

---

## 💡 Consejo

Puedes usar la misma clave SSH para:

* autenticación
* firma

---

## 🧠 Idea clave

Firmar commits no es obligatorio, pero es una práctica profesional.

---

## 🚀 Siguiente paso

👉 [SSH Aliases and Multiple Accounts](./08-ssh-aliases-and-multiple-accounts.md)
