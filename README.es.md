<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

[![en](https://img.shields.io/badge/lang-en-blue.svg)](https://github.com/pmdavid/api-event-management?tab=readme-ov-file)
[![es](https://img.shields.io/badge/lang-es-red.svg)](https://github.com/pmdavid/api-event-management/blob/main/README.es.md)

## Introducción

Este repositorio consta de un API, creada en Laravel 11, que incluye un sistema de autentificación de usuarios y que gestiona eventos y la asistencia a ellos por parte de usuarios. De modo que el proyecto gira en torno a los siguientes recursos:

- Users
- Events
- Attendees

### Colleción de Postman

[<img src="https://run.pstmn.io/button.svg" alt="Run In Postman" style="width: 128px; height: 32px;">](https://app.getpostman.com/run-collection/34091386-d0ad8730-9c55-4f9f-bf4b-8048df4d8e5d?action=collection%2Ffork&source=rip_markdown&collection-url=entityId%3D34091386-d0ad8730-9c55-4f9f-bf4b-8048df4d8e5d%26entityType%3Dcollection%26workspaceId%3Dca38931c-3f1f-4d1a-b0be-013ea7f02ea7)

## Levantar el entorno

1. Levantamos Docker para  usar el contenedor de BBDD con MySQL (La configuracion se puede ver en docker-compose.yml)

```bash
docker compose up -d
```

2. Levantamos Laravel

```bash
php artisan serve
```

3. Lanzamos las migraciones y seeders para rellenar las tablas con datos de ejemplo.

```bash
php artisan migrate -seed 
```

## Explicacion de funcionalidades

En este repositorio podrás ver estas implementaciones.

- Entorno dockerizado y configurado para utilizar contenedor de MySQL.
- **CRUD | Gestion de los eventos y asistencias** a los mismos a través de los endpoints que se pueden ver y usar en Postman
- **Autenticación de los usuarios utilizando Sanctum**, basado en Bearer Token.
- **Autorización de endpoints** con Policies de Laravel
- Endpoints con **paginación e includes**
- **Seeders utilizando factories** para llenar las tablas con datos de ejemplo.
- **Notificaciones** de Laravel para notificar por email a los usuarios que tengan un evento próximo
- Uso de **Traits**



