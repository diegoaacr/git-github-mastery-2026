# Commit History

El commit history es la historia completa de tu proyecto en Git.

---

## 🎯 Objetivo

Entender cómo Git guarda y organiza los commits.

---

## 🧠 Qué es el commit history

Es la lista de todos los commits realizados en un repositorio.

Cada commit representa un cambio en el proyecto.

---

## 🔄 Cómo se construye

Cada vez que haces un commit:

👉 Git agrega una nueva entrada al historial

---

## 🧩 Ejemplo simple

```bash id="ch1"
git commit -m "version 1"
git commit -m "version 2"
git commit -m "version 3"
```

---

## 🔍 Ver historial

```bash id="ch2"
git log --oneline
```

Salida:

```bash id="ch3"
a1b2c3 version 3
b2c3d4 version 2
c3d4e5 version 1
```

---

## 🧠 Qué representa

* cada línea → un commit
* cada commit → una versión
* orden → del más reciente al más antiguo

---

## 🧩 Relación entre commits

Cada commit está conectado con el anterior.

👉 Forman una cadena de cambios.

---

## 🧠 Idea clave

El historial es lo que hace poderoso a Git.

---

## ⚠️ Importante

Git no sobrescribe cambios.

👉 siempre guarda nuevas versiones

---

## 💡 Qué puedes hacer con el historial

* ver cambios anteriores
* comparar versiones
* volver atrás
* entender evolución del proyecto

---

## ⚠️ Errores comunes

* no revisar el historial
* no entender qué representa un commit
* usar mensajes poco claros

---

## 💡 Buenas prácticas

* hacer commits frecuentes
* usar mensajes descriptivos
* mantener historial limpio

---

## 🧠 Conexión con lo siguiente

Ahora entiendes:

* cómo se guarda la historia
* cómo evolucionan los cambios

👉 Estás listo para usar comandos de forma más profunda.

---

## 🚀 Siguiente paso

👉 [Git Status](../03-basic-commands/01-git-status.md)
