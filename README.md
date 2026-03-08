# StarRadius Billing Radius Application

This repository contains the source code for the StarRadius billing radius application developed in Laravel.

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/awenkbaker/starradius.git
   cd starradius
   ```
2. Install dependencies:
   ```bash
   composer install
   ```
3. Set up your environment file:
   ```bash
   cp .env.example .env
   ```
4. Generate an application key:
   ```bash
   php artisan key:generate
   ```
5. Migrate the database:
   ```bash
   php artisan migrate
   ```

## Usage

Run the application:
```bash
php artisan serve
```

Visit [http://localhost:8000](http://localhost:8000) to see your application in the browser.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.