# Titan Informative Website

> **Development of Titan Informative Website with Page Navigation, Overlays, and PDF Integration Using Mendix Studio Pro**

## 📝 Introduction

This project is an informative website for **Titan** built using **Mendix Studio Pro**. It includes a **Homepage**, **About Us** section, and **User Feedback** form. The application features intuitive navigation through links and overlays, and allows users to view PDF documents (e.g., company brochure) directly in-app.

## 🎯 Objective

To design and build a responsive informational website with:

- Clear navigation between Homepage, About Us, and Feedback pages.
- Modal overlays for quick information display (e.g., contact info).
- In-app PDF viewer for company-related documents.
- Simple form to collect user feedback.

## 🛠️ Tools and Technologies

- **Mendix Studio Pro** (v9.24.25)
- Mendix Page Designer
- Microflows for navigation logic
- PDF Viewer Widget (from Mendix Marketplace)
- Modal Popup Layout

## 📄 Website Pages and Features

### 🏠 Homepage

- Welcome message and banner image
- Overview of Titan (Slogan: *"Time That Defines You"*)
- Links to About Us, Feedback, and Company Brochure
- Modal popup for contact info or updates

### 👤 About Us

- Titan’s mission, vision, and company history
- Leadership profiles
- In-app PDF view or download of "Company Profile"

### 💬 User Feedback

- Simple form:
  - Name, Email, Message
  - Experience rating (1–5 stars or dropdown)
- Feedback saved via Microflow to `Response` entity
- Confirmation overlay after submission

## 🧩 Domain Model

Entities Used:

- `Response`: Stores user feedback
- `AdminDashboard`: Admin interface (optional future use)
- `Options`: Dropdown for experience rating
- Static content for Homepage and About Us

## 🚀 Features Implemented

- **Navigation**: Button-based and menu-driven page linking
- **Overlay/Popup**: Quick information messages
- **PDF Integration**: Embedded brochure with PDF Viewer widget
- **Form Handling**: Feedback form with database persistence

## 🔄 Implementation Flow

1. Page design using drag-and-drop in Mendix
2. Overlays created with Popup Layouts
3. Button navigation powered by Microflows
4. PDF embedded using viewer widget
5. Functional testing for navigation and feedback submission

## ✅ Conclusion

The Titan Website project demonstrates how Mendix Studio Pro enables low-code web development of dynamic, user-friendly informational websites. With smooth integration of navigation, PDF viewing, and user feedback, this application highlights best practices in Mendix-based UI/UX design.

---

## 👤 Author

- Developed by: R Moulidharan
