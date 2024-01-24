# PGlife - Find PGs in Top Metro Cities

## Overview

PGlife is a website designed to help students find paying guest accommodations (PGs) in top metro cities. Users can create accounts, add PGs to their list, and explore available options. The system collects additional information from users during signup, including college name and phone number. PGlife is built using PHP and MySQL, leveraging XAMPP for local development, and it is deployed on Infinity Free.

### Live Demo

Visit the (https://pglifebyarchit.infinityfreeapp.com/) to explore and find PG accommodations.

## Features

- **User Authentication:** Users can create accounts, providing additional details like college name and phone number during signup.
- **PG Listings:** Users can view a list of available PG accommodations.
- **User-specific Listings:** Logged-in users can add PGs to their list for future reference.
- **Database Management System (DBMS):** The project employs concepts of database management for efficient data storage and retrieval.
- **Local Development with XAMPP:** XAMPP is used for local development, providing an environment to run PHP and MySQL.

## Technologies Used

### Frontend

- **HTML and CSS:** Markup and styling for the website.
- **JavaScript:** Enhances user interactivity and dynamic content.

### Backend

- **PHP:** Server-side scripting language.
- **XAMPP:** Local development environment with Apache, MySQL and PHP.

### Database

- **MySQL:** Relational database management system.

## Getting Started

### Prerequisites

- XAMPP installed on your local machine.
- A MySQL database for PGlife.

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/your-username/pglife.git
   cd pglife

### Import the Database:

1. **Open phpMyAdmin.**
2. **Create a new database and import the SQL file provided in the `database` directory.**

### Configure Database Connection:

1. **Open `config.php` in the `includes` directory.**
2. **Update the database connection details.**

### Local Development

1. **Start Apache and MySQL in XAMPP.**
2. **Move the project folder to the `htdocs` directory inside your XAMPP installation.**
3. **Open [http://127.0.0.1/htdocs/PGlife) in your browser.**

### Deployment

Deploy the project on a web hosting service like Infinity Free, following their deployment guidelines.

### Database Schema

PGlife employs a simple database schema with tables for users and PG listings. The structure can be found in the `database` directory.

### Contributing

Feel free to contribute to the project by opening issues or creating pull requests. Follow the contribution guidelines for more details.

