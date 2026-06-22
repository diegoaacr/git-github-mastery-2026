# Merge Issues

Los problemas de merge son uno de los desafíos más comunes al trabajar en equipo.

---

## 🎯 Objetivo

Aprender a identificar y resolver problemas relacionados con merges.

---

## 🧠 Qué es un Merge Issue

Ocurre cuando Git no puede combinar cambios automáticamente.

---

## 🎯 Idea clave

Git puede resolver muchos cambios solo.

👉 pero cuando dos cambios afectan la misma parte del código, necesita ayuda humana.

---

## 🧩 Ejemplo típico

Branch A:

```bash
const theme = "dark"
```

Branch B:

```bash
const theme = "light"
```

---

## ⚠️ Resultado

Git no sabe cuál conservar.

---

## 🧩 Mensaje común

```bash
CONFLICT (content)
```

---

## 🧠 Qué ocurre internamente

Git pausa el merge.

👉 espera que resuelvas el conflicto.

---

## 💡 Cómo identificar archivos afectados

```bash
git status
```

---

## 🧩 Conflicto típico

```bash
<<<<<<< HEAD
const theme = "dark"
=======
const theme = "light"
>>>>>>> feature-ui
```

---

## 🧠 Qué significan las marcas

```bash
<<<<<<< HEAD
```

Tu versión actual.

---

```bash
=======
```

Separador.

---

```bash
>>>>>>> feature-ui
```

Versión de la otra rama.

---

## 💡 Resolver conflicto

Elegir:

* versión A
* versión B
* combinación de ambas

---

## 🧩 Después de resolver

Agregar archivo:

```bash
git add archivo.js
```

---

## 💡 Finalizar merge

```bash
git commit
```

---

## 💡 Si era un rebase

Continuar:

```bash
git rebase --continue
```

---

## 🚨 Cancelar merge

```bash
git merge --abort
```

---

## 🚨 Cancelar rebase

```bash
git rebase --abort
```

---

## ⚠️ Problemas frecuentes

* olvidar hacer add
* borrar marcas incorrectamente
* resolver sin entender cambios

---

## 💡 Cómo evitar conflictos

* hacer pull frecuentemente
* ramas pequeñas
* PRs rápidas
* integración continua

---

## 🧠 En empresas reales

Los conflictos son normales.

👉 lo importante es resolverlos correctamente.

---

## 💡 Regla profesional

Antes de resolver un conflicto:

Entender qué intentaba hacer cada cambio.

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás un problema muy famoso de Git.

---

## 🚀 Siguiente paso

👉 [Detached HEAD](./03-detached-head.md)
