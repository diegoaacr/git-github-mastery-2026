# Merge Strategies

Git tiene diferentes formas de unir ramas dependiendo del contexto.

---

## 🎯 Objetivo

Entender los tipos principales de merge en Git.

---

## 🧠 Qué es una estrategia de merge

Es la forma en que Git combina los cambios de dos ramas.

👉 No todos los merges son iguales.

---

## 🔄 Tipos principales

### 1️⃣ Fast-forward

👉 No hay divergencia entre ramas

```bash id="ms1"
main → A → B  
             \
        feature → C
```

Después del merge:

```bash id="ms2"
main → A → B → C
```

👉 Git simplemente avanza la rama

---

### 2️⃣ Merge commit

👉 Las ramas han divergido

```bash id="ms3"
main → A → B  
         \
          C → D (feature)
```

Después del merge:

```bash id="ms4"
main → A → B → M
         \     /
          C → D
```

👉 Git crea un nuevo commit (M)

---

### 3️⃣ Conflictos

👉 Dos ramas modifican la misma parte del código

```bash id="ms5"
main → A → B (cambio en línea 1)
feature → C → D (cambio en línea 1)
```

👉 Git no sabe cuál elegir

---

## 🎯 Idea clave

Git usa diferentes estrategias según la historia de las ramas.

---

## ⚠️ Importante

* Fast-forward → historial limpio
* Merge commit → historial completo
* Conflictos → requieren intervención

---

## 💡 Buenas prácticas

* entender qué tipo de merge estás haciendo
* revisar cambios antes de integrar
* evitar conflictos trabajando ordenadamente

---

## ⚠️ Errores comunes

* no entender fast-forward
* ignorar conflictos
* hacer merge sin revisar

---

## 🧠 Conexión con lo siguiente

Ahora que conoces las estrategias:

👉 aprenderás a hacer merges en la práctica

---

## 🚀 Siguiente paso

👉 [Git Merge](../02-commands/01-git-merge.md)
