# 🛍️ Mini Catalog

A simple yet professional mobile catalog application built with Flutter. Browse products, view details, and manage your cart — all in one clean UI.

---

## 📱 Features

- **Splash Screen** – Welcome screen with product count
- **Product Listing** – Grid view with search & filtering
- **Product Detail** – Full description, price, and stock info
- **Shopping Cart** – Add/remove items with quantity control and total price
- **Cart Badge** – Live item count on the cart icon
- **Emoji Fallback** – Product-specific emoji shown if image fails to load
- **Back Navigation Guard** – Confirms before leaving with items in cart

---

## 🛠️ Built With

- [Flutter](https://flutter.dev/) – UI framework
- [Dart](https://dart.dev/) – Programming language
- `material.dart` – Only built-in package used (no extra dependencies)

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK installed → [Install Flutter](https://docs.flutter.dev/get-started/install)
- Android Emulator or physical Android device connected

### Run the app

```bash
# Clone the repository
git clone https://github.com/Adonis-Lee/mini-catalog.git

# Navigate into the project
cd mini-catalog

# Install dependencies
flutter pub get

# Run the app
flutter run
```

---

## 📁 Project Structure

```
lib/
└── main.dart        # All screens, widgets and models in one file
```

---

## 📦 Flutter Version

```
Flutter 3.41.3 (channel stable)
Dart 3.11.1
DevTools 2.54.1
```

---

## 📸 Screenshots

| Splash | Products | Cart Active |
|--------|----------|-------------|
| ![Splash](screenshots/screenshot1_splash.png) | ![Products](screenshots/screenshot2_products.png) | ![Cart Active](screenshots/screenshot3_cart_count.png) |

| My Cart | Leave Dialog |
|---------|--------------|
| ![Cart](screenshots/screenshot4_cart.png) | ![Leave](screenshots/screenshot5_leave.png) |

---

## 👤 Author

**Mehmet Anıl ÜLKÜ**

---

## 📄 License

This project was developed for educational purposes as part of a Flutter training program.
