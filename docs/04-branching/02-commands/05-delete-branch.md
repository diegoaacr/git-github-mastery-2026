# Delete Branch

Eliminar ramas es parte del flujo normal de trabajo en Git.

---

## 🎯 Objetivo

Aprender a eliminar ramas correctamente.

---

## 🧠 Qué hace eliminar una rama

Borra una rama que ya no necesitas.

👉 No afecta otras ramas
👉 No borra commits si ya están integrados

---

## ▶️ Eliminar rama

```bash id="db1"
git branch -d feature-login
```

---

## 🧠 Qué hace `-d`

* elimina la rama
* solo si ya fue integrada (merge)

---

## ⚠️ Forzar eliminación

```bash id="db2"
git branch -D feature-login
```

👉 elimina la rama aunque no esté mergeada

---

## 🧩 Ejemplo

```bash id="db3"
git branch -d feature-header
```

---

## 🎯 Idea clave

Eliminar ramas es seguro cuando ya integraste los cambios.

---

## ⚠️ Importante

Antes de eliminar:

👉 asegúrate de haber hecho merge

---

## 💡 Buenas prácticas

* eliminar ramas después de usarlas
* mantener el repositorio limpio
* usar `-d` en lugar de `-D` siempre que sea posible

---

## ⚠️ Errores comunes

* eliminar ramas sin revisar
* usar `-D` sin necesidad
* perder trabajo no mergeado

---

## 🧠 Conexión con lo siguiente

Ya sabes:

* crear ramas
* cambiar entre ramas
* eliminarlas

👉 ahora aprenderás buenas prácticas reales

---

## 🚀 Siguiente paso

👉 [Branch Naming](../03-best-practices/01-branch-naming.md)
