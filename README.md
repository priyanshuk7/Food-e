# Food-e: E-commerce Food Ordering App

## Overview
Food-e is a Flutter-based e-commerce application that allows users to browse, select, and order food items. The app integrates a Stripe payment gateway for secure transactions. It also includes an admin panel for managing the dishes available in the app.

## Features
- **User Interface:** Clean and intuitive UI for browsing food items.
- **Food Ordering:** Users can select dishes, customize orders, and add them to the cart.
- **Stripe Payment Integration:** Secure payment processing using Stripe.
- **Admin Panel:** Admins can add, update, or remove dishes.

## Installation

### Prerequisites
- Flutter SDK
- Android Studio or Visual Studio Code
- A Stripe account for payment processing

### Steps

1. Clone the repository:
    ```sh
    git clone https://github.com/priyanshuk7/Food-e.git
    ```
2. Navigate to the project directory:
    ```sh
    cd Food-e
    ```
3. Install the required dependencies:
    ```sh
    flutter pub get
    ```
4. Configure the Stripe API keys in the `lib/config/stripe_config.dart` file.

5. Run the app:
    ```sh
    flutter run
    ```

## Usage
- **User Side:** Browse food categories, add items to the cart, and proceed with Stripe for payment.
- **Admin Side:** Access the admin panel to manage the food menu.

## Contributing
Contributions are welcome! Please fork this repository and submit a pull request for any feature enhancements or bug fixes.

## Contact
For any inquiries or support, please contact priyanshu.katariya2003@gmail.com
