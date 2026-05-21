# Packfiles

Git usa packfiles para almacenar objetos de forma eficiente y optimizada.

---

## 🎯 Objetivo

Entender cómo Git optimiza almacenamiento internamente.

---

## 🧠 Problema inicial

Git crea muchísimos objetos:

* blobs
* trees
* commits

👉 un repositorio grande puede tener millones

---

## 🎯 Idea clave

Git comprime y agrupa objetos usando packfiles.

---

## 💡 Qué es un Packfile

Un packfile es un archivo comprimido que contiene muchos objetos Git.

---

## 🧩 Dónde viven

```bash id="pack1"
.git/objects/pack/
```

---

## 🧠 Qué ventaja tiene

Packfiles ayudan a:

* ahorrar espacio
* acelerar operaciones
* mejorar fetch/push/clone

---

## 🧩 Sin packfiles

Git tendría:

```bash id="pack2"
millones de archivos pequeños
```

👉 mucho más lento

---

## 💡 Cómo optimiza Git

Git detecta objetos similares y guarda diferencias eficientes.

---

## 🧩 Ejemplo conceptual

```bash id="pack3"
archivo-v1
archivo-v2
archivo-v3
```

👉 Git puede guardar diferencias compactas

---

## ⚠️ Importante

Internamente Git sigue trabajando con objetos.

👉 packfiles solo optimizan almacenamiento

---

## ▶️ Crear packfiles manualmente

```bash id="pack4"
git gc
```

👉 garbage collection

---

## 💡 Qué hace git gc

Git:

* limpia objetos innecesarios
* reorganiza almacenamiento
* genera packfiles optimizados

---

## 🧠 Qué ocurre en GitHub

GitHub ejecuta optimizaciones constantemente en repositorios grandes.

---

## ⚠️ Error común

Pensar que packfiles cambian historial o commits.

👉 solo optimizan almacenamiento interno

---

## 💡 Beneficios reales

* clones más rápidos
* pushes más eficientes
* menor uso de disco

---

## 💡 Relación con fetch/push

Cuando haces:

```bash id="pack5"
git fetch
```

o

```bash id="pack6"
git push
```

Git normalmente transfiere packfiles.

---

## ⚠️ Importante

Repositorios grandes dependen muchísimo de packfiles para rendimiento.

---

## 💡 Buenas prácticas

* usar `git gc` ocasionalmente en repositorios grandes
* evitar commits gigantes innecesarios

---

## 🧠 Nivel profesional

Comprender packfiles ayuda para:

* performance
* monorepos
* debugging Git avanzado
* optimización CI/CD

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 diferencia entre comandos plumbing y porcelain

---

## 🚀 Siguiente paso

👉 [Plumbing vs Porcelain](./04-plumbing-vs-porcelain.md)
