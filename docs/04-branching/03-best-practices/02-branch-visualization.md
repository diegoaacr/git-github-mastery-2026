# Branch Visualization

Visualizar ramas te ayuda a entender cómo evoluciona tu proyecto.

---

## 🎯 Objetivo

Aprender a ver y entender la estructura de ramas en Git.

---

## 🧠 Por qué es importante

En proyectos reales:

* hay muchas ramas
* hay muchos commits
* hay merges constantes

👉 Sin visualizar, es fácil perderse.

---

## 🔍 Ver historial con ramas

```bash id="bv1"
git log --oneline --graph --all
```

---

## 🧩 Ejemplo de salida

```bash id="bv2"
* commit3 (feature-login)
|\
| * commit2
* | commit1 (main)
|/
```

👉 Esto muestra cómo se conectan las ramas.

---

## 🧠 Cómo leerlo

* líneas → flujo de commits
* bifurcaciones → nuevas ramas
* uniones → merges

---

## 🔄 Ejemplo simple

```bash id="bv3"
main
  └── feature-login
```

Luego merge:

```bash id="bv4"
main
  ├── feature-login
  └── merge
```

---

## 🎯 Idea clave

Las ramas forman una estructura de árbol.

---

## ⚠️ Importante

A medida que el proyecto crece:

👉 la estructura se vuelve más compleja

---

## 💡 Herramientas útiles

Además de consola:

* GitHub (visualización gráfica)
* GitKraken
* SourceTree

---

## 💡 Buenas prácticas

* revisar el historial frecuentemente
* entender la estructura antes de hacer cambios
* usar `--graph` para claridad

---

## ⚠️ Errores comunes

* no revisar la historia antes de hacer merge
* perderse en ramas
* no entender cómo se conectan

---

## 🧠 Conexión con lo siguiente

Ahora que entiendes ramas:

👉 aprenderás a unirlas (merge)

---

## 🚀 Siguiente paso

👉 [What is Merge](../../05-merging/01-concepts/01-what-is-merge.md)
