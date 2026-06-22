# Force Push Risks

`git push --force` puede reescribir historial remoto y afectar a todo el equipo.

---

## 🎯 Objetivo

Entender los riesgos de force push y cuándo usarlo correctamente.

---

## 🧠 Qué es Force Push

Normalmente Git protege el historial remoto.

Si el historial cambió:

```bash
git push
```

Git puede rechazar la operación.

---

## 🧩 Error típico

```bash
failed to push some refs
```

---

## 💡 Solución peligrosa

Muchos developers hacen:

```bash
git push --force
```

---

## 🎯 Idea clave

Force push reemplaza el historial remoto con tu historial local.

---

## 🧩 Ejemplo

Remote:

```bash
A → B → C
```

Tu rama local:

```bash
A → B → D
```

Force push:

```bash
git push --force
```

Resultado:

```bash
A → B → D
```

👉 el commit `C` desaparece del remote.

---

## ⚠️ Riesgo principal

Puedes borrar trabajo de otros developers.

---

## 🚨 Situaciones peligrosas

### Después de un rebase

```bash
git rebase
```

Los SHAs cambian.

Luego:

```bash
git push --force
```

👉 sobrescribes historial remoto.

---

### En ramas compartidas

```bash
main
develop
release/*
```

👉 extremadamente peligroso.

---

## 💡 Cuándo suele usarse

* después de rebase personal
* limpiar historial de una feature branch
* corregir commits antes de merge

---

## ⚠️ Regla profesional

Nunca hacer force push sobre:

```bash
main
master
develop
```

salvo casos muy controlados.

---

## 💡 Alternativa más segura

Usar:

```bash
git push --force-with-lease
```

---

## 🧠 Qué hace

Verifica que nadie haya actualizado el remote.

Si detecta cambios:

👉 cancela el push.

---

## 💡 Ejemplo

```bash
git push --force-with-lease
```

---

## ⚠️ Diferencia importante

| Comando            | Seguridad        |
| ------------------ | ---------------- |
| --force            | baja             |
| --force-with-lease | mucho más segura |

---

## 🧩 En GitHub

Muchos equipos bloquean:

* force push
* branch deletion

mediante Branch Protection Rules.

---

## ⚠️ Error común

Usar force push para resolver cualquier problema.

👉 normalmente existe una solución mejor.

---

## 💡 Buenas prácticas

* preferir PRs
* usar `--force-with-lease`
* proteger ramas críticas
* comunicar cambios de historial al equipo

---

## 🧠 En empresas reales

El uso de force push suele estar:

* restringido
* auditado
* documentado

---

## 🎯 Regla de oro

Si vas a usar:

```bash
git push --force
```

asegúrate de entender exactamente qué historial vas a reemplazar.

---

## 🧠 Conexión con lo siguiente

Ahora aprenderás técnicas generales para investigar y resolver problemas en Git.

---

## 🚀 Siguiente paso

👉 [Debugging Strategies](./02-debugging-strategies.md)
