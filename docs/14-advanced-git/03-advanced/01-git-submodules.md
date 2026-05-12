# Git Submodules

Git Submodules permiten incluir un repositorio dentro de otro repositorio.

---

## 🎯 Objetivo

Entender qué son los submodules y cuándo usarlos.

---

## 🧠 Qué es un Submodule

Es un repositorio Git embebido dentro de otro proyecto.

👉 el repositorio principal referencia otro repo externo

---

## 🧩 Ejemplo

```bash id="sub1"
main-project/
└── shared-library/
```

👉 `shared-library` es otro repositorio Git

---

## 🎯 Idea clave

El proyecto principal NO copia el código.

👉 solo referencia un commit específico del submodule

---

## 💡 Para qué se usan

* librerías compartidas
* proyectos separados
* dependencias internas
* monorepos parciales

---

## ▶️ Agregar submodule

```bash id="sub2"
git submodule add git@github.com:empresa/lib.git
```

---

## ▶️ Clonar proyecto con submodules

```bash id="sub3"
git clone --recurse-submodules repo.git
```

---

## ▶️ Inicializar submodules

```bash id="sub4"
git submodule update --init --recursive
```

---

## ⚠️ Importante

El submodule tiene:

* su propio historial
* sus propios commits
* su propio remote

---

## 🧠 Cómo lo ve Git

El repo principal guarda:

```bash id="sub5"
puntero a commit específico
```

---

## ⚠️ Problemas comunes

Submodules pueden ser difíciles porque:

* requieren sincronización
* tienen workflows complejos
* generan confusión fácilmente

---

## ⚠️ Errores comunes

* olvidar actualizar submodules
* commits desincronizados
* trabajar en detached HEAD

---

## 💡 Buenas prácticas

* documentar setup claramente
* mantener submodules actualizados
* usar solo cuando realmente sea necesario

---

## 🧠 Alternativas modernas

Muchos equipos prefieren:

* package managers
* monorepos
* workspaces

---

## 🧠 En empresas reales

Submodules se usan menos que antes.

👉 pero todavía aparecen en proyectos grandes o legacy

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás:

👉 cómo trabajar con múltiples worktrees simultáneamente

---

## 🚀 Siguiente paso

👉 [Git Worktree](./02-git-worktree.md)
