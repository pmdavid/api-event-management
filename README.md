<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

[![en](https://img.shields.io/badge/lang-en-blue.svg)](https://github.com/pmdavid/api-events-management/blob/master/README.md)
[![es](https://img.shields.io/badge/lang-es-red.svg)](https://github.com/pmdavid/api-events-management/blob/master/README.es.md)

## Overview

This repository consists of an API, created in Laravel 11, that manages events and the attendance to them by users. So we have the following resources:

- Users
- Events
- Attendees

## Get started

1. Launch Docker to use the database container

```bash
docker compose up -d
```

2. Launch Laravel

```bash
php artisan serve
```

3. Run migrations and seeders to populate the tables with sample data.


```bash
php artisan migrate -seed 
```

## Features explanation

In this repository you will see the following implementations:

- Environment **dockerized** and configured to launch a Mysql container.
- **Event and attendance management | CRUD** through the endpoints that can be seen and used in Postman.
- **User authentication system** with Sanctum, based on Bearer Token (Login and Logout endpoints)
- **Authorization** of endpoints with Laravel Policies.
- Endpoints with **pagination and includes**
- **Seeders** using Factories
- Laravel **notifications** for email notifications to users with upcoming events
- Use of **Traits**

