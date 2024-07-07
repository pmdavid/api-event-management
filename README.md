<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

[![en](https://img.shields.io/badge/lang-en-blue.svg)](https://github.com/pmdavid/api-event-management?tab=readme-ov-file)
[![es](https://img.shields.io/badge/lang-es-red.svg)](https://github.com/pmdavid/api-event-management/blob/main/README.es.md)

## Overview

This repository consists of an API, created in Laravel 11, that manages events and the attendance to them by users. So in this context we have the following resources:

- Users
- Events
- Attendees

### Postman collection

[<img src="https://run.pstmn.io/button.svg" alt="Run In Postman" style="width: 128px; height: 32px;">](https://app.getpostman.com/run-collection/34091386-d0ad8730-9c55-4f9f-bf4b-8048df4d8e5d?action=collection%2Ffork&source=rip_markdown&collection-url=entityId%3D34091386-d0ad8730-9c55-4f9f-bf4b-8048df4d8e5d%26entityType%3Dcollection%26workspaceId%3Dca38931c-3f1f-4d1a-b0be-013ea7f02ea7)

## Features explanation

In this repository you will see the following implementations:

- Environment **dockerized** and configured to launch a Mysql container.
- **Event and attendance management | CRUD** through the endpoints that can be seen and used in Postman.
- **User authentication system** with Sanctum, based on Bearer Token (Login and Logout endpoints)
- **Authorization** in endpoints with Laravel Policies.
- Endpoints with **pagination and includes**
- **Migrations and seeders** using Factories
- Laravel **notifications** for email notifications to users with upcoming events
- Use of **Traits**
- Form fields **validations**

## Get started

1. Run composer install

```bash
composer install
```
2. Launch Docker to use the database MySQL container

```bash
docker compose up -d
```

3. Launch local web environment

```bash
php artisan serve
```

4. Run migrations and seeders to populate the tables with sample data.


```bash
php artisan migrate --seed 
```

## Authenticate an user

1. **Login**: Send the POST request called "Login" in Postman collection with the email and password fields filled in.
Use as email any existing email in the **Users** database table. 
Use as password literally the string "**password**" (without quotes).

2. **Obtain the access token in the response** to this request. Use this token for the user authentication in the rest of the endpoints (Bearer Token).


