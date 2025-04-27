# DevOps for Programmers Project 74

### Hexlet tests and linter status:
[![Actions Status](https://github.com/vladlen-li/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/vladlen-li/devops-for-programmers-project-74/actions)
[![Actions Status](https://github.com/vladlen-li/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)
](https://github.com/vladlen-li/devops-for-programmers-project-74/actions)

---

## О проекте

В этом проекте демонстрируется автоматизация развёртывания и тестирования приложений с помощью Docker и Docker Compose.  
В качестве приложения используется **JS Fastify Blog** — специально подготовленный Hexlet проект на Node.js.

Это позволяет сосредоточиться на изучении процессов автоматизации, а полученные навыки легко переносятся на любые другие языки и фреймворки.

---

## Требования

- [Docker](https://docs.docker.com/get-docker/)
- [Make](https://www.gnu.org/software/make/)

---

## Инициализация проекта

1. Клонируйте репозиторий и перейдите в директорию проекта:

```bash
git clone https://github.com/your-username/devops-for-programmers-project-74.git
cd devops-for-programmers-project-74
```

---

## Локальный запуск приложения

1. Запустите приложение:

```bash
make dev
```
2. Откройте в браузере:

[http://0.0.0.0:8080](http://0.0.0.0:8080)

### Сборка образов

```bash
make compose-production-build
```

### Прогон тестов

```bash
make compose-test
```

### Полный CI цикл

```bash
make ci
```
