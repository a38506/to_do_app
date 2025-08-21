# 📒 Flutter Todo App (Firebase Realtime)

Ứng dụng Todo/Ghi chú viết bằng **Flutter** với **Firebase Auth + Firestore**.  
Hỗ trợ đăng nhập/đăng ký, thêm/sửa/xóa ghi chú, và đồng bộ realtime.

---

## 🚀 Tính năng
- Đăng ký / Đăng nhập với Firebase Authentication
- Thêm, chỉnh sửa, xóa ghi chú
- Lưu dữ liệu với Cloud Firestore
- Đồng bộ Realtime (dùng StreamBuilder)
- Giao diện đơn giản, dễ sử dụng
- Hỗ trợ đa nền tảng: Android, iOS, Web

---

## 📂 Cấu trúc thư mục

```lib/
├── main.dart # Khởi tạo Firebase, chạy app
├── firebase_options.dart # Cấu hình Firebase
├── auth/ # Màn hình login/signup, điều hướng theo trạng thái
├── screen/ # Home, Add Note, Edit Note
├── data/ # Firestore service & Auth helper
├── models/ # Model Notes
├── widgets/ # Widget hiển thị ghi chú & StreamBuilder
└── const/ # Màu sắc, style
yaml
```
---

## 🛠 Cài đặt & Chạy

### Yêu cầu
- Flutter SDK (>=3.0)
- Dart SDK
- Tài khoản Firebase (đã tạo project)

### Cách chạy
1. Clone repo:
   ```bash
   git clone https://github.com/a38506/to_do_app.git
   cd todo_app flutter pub get

2. Chạy app:
    ```bash
   flutter run
   flutter run -d chrome

## Ngoài ra có thể tải file apk ở trên để chạy ứng dụng trực tiếp
