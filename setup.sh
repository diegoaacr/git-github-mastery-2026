#!/bin/bash

# Crear repo raíz
mkdir git-github-mastery-2026
cd git-github-mastery-2026

# Archivos principales
touch README.md ROADMAP.md STUDY-PLAN.md GLOSSARY.md CHEATSHEET.md COMMANDS.md FAQ.md CONTRIBUTING.md LICENSE

# Carpeta docs
mkdir -p docs/{00-introduction,01-fundamentals,02-core-concepts,03-basic-commands,04-branching,05-merging,06-rebasing,07-history-management,08-stashing,09-tags-and-releases,10-remote-repositories,11-collaboration,12-github-core,13-security,14-advanced-git,15-professional-workflows,16-conventions,17-git-internals,18-troubleshooting}

# Examples
mkdir -p examples/{01-beginner,02-intermediate,03-advanced}

# Exercises
mkdir -p exercises/{01-beginner,02-intermediate,03-advanced,solutions}

# Labs
mkdir -p labs/{01-git-basics,02-branching,03-merging,04-rebase,05-history-recovery,06-collaboration,07-github,08-advanced,09-real-world-scenarios}

# Projects
mkdir -p projects/{project-01-basic-workflow,project-02-team-collaboration,project-03-release-management,project-04-real-simulation}

# Otros
mkdir diagrams templates resources

# Templates
touch templates/{lesson-template.md,lab-template.md,exercise-template.md,project-template.md}

# Resources
touch resources/{official-docs.md,books.md,tools.md,useful-links.md}

echo "✅ Estructura creada correctamente"