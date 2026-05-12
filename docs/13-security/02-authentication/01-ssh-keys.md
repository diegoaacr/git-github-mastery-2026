# SSH Keys

Las SSH Keys permiten autenticarte de forma segura entre tu computadora y GitHub.

---

## 🎯 Objetivo

Entender qué son las SSH Keys y por qué se usan.

---

## 🧠 Qué es una SSH Key

Es un sistema de autenticación basado en dos claves:

* public key
* private key

---

## 🎯 Idea clave

La clave pública se comparte.
La privada nunca debe compartirse.

---

## 🧩 Cómo funciona

```bash id="ssh1"
Tu PC
↓
SSH Key
↓
GitHub verifica identidad
```

---

## 💡 Ventajas de SSH

* más seguro
* no escribes password constantemente
* ideal para trabajo profesional

---

## ⚠️ Importante

La private key debe permanecer solo en tu computadora.

👉 nunca subirla a GitHub

---

## ▶️ Generar SSH Key

```bash id="ssh2"
ssh-keygen -t ed25519 -C "you@example.com"
```

---

## ▶️ Ver public key

```bash id="ssh3"
cat ~/.ssh/id_ed25519.pub
```

---

## ▶️ Agregar key a GitHub

En GitHub:

```bash id="ssh4"
Settings
→ SSH and GPG keys
→ New SSH Key
```

---

## ▶️ Probar conexión

```bash id="ssh5"
ssh -T git@github.com
```

---

## 🧠 Resultado esperado

```bash id="ssh6"
Hi username! You've successfully authenticated.
```

---

## ⚠️ Errores comunes

* compartir private key
* copiar key incorrecta
* permisos incorrectos en `.ssh`

---

## 💡 Buenas prácticas

* usar `ed25519`
* proteger private key con passphrase
* usar una key por dispositivo

---

## 🧠 En empresas reales

SSH suele usarse para:

* GitHub
* servidores
* CI/CD
* automatización segura

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 qué son los Personal Access Tokens

---

## 🚀 Siguiente paso

👉 [Personal Access Tokens](./02-personal-access-tokens.md)
