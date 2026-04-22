# File Lifecycle

El ciclo de vida de un archivo muestra cómo Git gestiona los cambios.

---

## 🎯 Objetivo

Entender cómo cambian los estados de un archivo en Git.

---

## 🧠 Qué es el file lifecycle

Es el proceso por el que pasa un archivo desde que se crea hasta que se guarda.

---

## 🔄 Estados principales

Un archivo puede estar en estos estados:

* Untracked
* Modified
* Staged
* Committed

---

## 🧩 Flujo completo

1. Creas un archivo → Untracked
2. Lo modificas → Modified
3. Lo agregas (`git add`) → Staged
4. Haces commit → Committed

---

## 🧪 Ejemplo paso a paso

Crear archivo:

```bash id="fl1"
touch app.js
```

Estado:

👉 Untracked

---

Agregar contenido:

```bash id="fl2"
echo "console.log('Hola');" >> app.js
```

Estado:

👉 Modified

---

Agregar a staging:

```bash id="fl3"
git add app.js
```

Estado:

👉 Staged

---

Hacer commit:

```bash id="fl4"
git commit -m "add app.js"
```

Estado:

👉 Committed

---

## 🔍 Ver estados

```bash id="fl5"
git status
```

👉 Muestra en qué estado está cada archivo.

---

## 🧠 Idea clave

Git no guarda cambios automáticamente.

👉 Tú decides cuándo un archivo pasa de un estado a otro.

---

## ⚠️ Importante

Un archivo puede cambiar de estado muchas veces.

Ejemplo:

* haces commit
* modificas otra vez
* vuelve a estado Modified

---

## 💡 Buenas prácticas

* revisa siempre con `git status`
* entiende en qué estado estás
* no hagas commits sin revisar

---

## ⚠️ Errores comunes

* no entender por qué un archivo no se guarda
* olvidar `git add`
* confundir estados

---

## 🧠 Conexión con lo aprendido

Ahora entiendes:

* working directory → cambios
* staging area → preparación
* git directory → almacenamiento
* lifecycle → flujo completo

---

## 🚀 Siguiente paso

👉 [Git Status](../03-basic-commands/01-git-status.md)
