# HTTPS vs SSH

Existen dos formas principales de conectarte a repositorios remotos.

---

## 🎯 Objetivo

Entender cuándo usar HTTPS o SSH.

---

## 🌐 HTTPS

Ejemplo:

```bash id="2v39tv"
https://github.com/user/repo.git
```

---

### Ventajas

* Fácil de usar
* No requiere configuración

---

### Desventajas

* Pide credenciales frecuentemente
* Menos cómodo a largo plazo

---

## 🔑 SSH

Ejemplo:

```bash id="7jz3bm"
git@github.com:user/repo.git
```

---

### Ventajas

* Más rápido
* No pide credenciales
* Más cómodo para uso diario

---

### Desventajas

* Requiere configuración inicial

---

## 🧠 Comparación rápida

| Característica | HTTPS | SSH  |
| -------------- | ----- | ---- |
| Configuración  | No    | Sí   |
| Seguridad      | Alta  | Alta |
| Comodidad      | Media | Alta |

---

## 💡 Recomendación

* Principiantes → HTTPS
* Uso profesional → SSH

---

## 🚀 Siguiente paso

👉 [Create Repository](../03-first-steps/01-create-repository.md)
