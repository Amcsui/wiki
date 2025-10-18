
# 🔮 جادوی پنهان پایتون در ارسال آرگومان‌ها

وقتی بحث ارسال آرگومان به توابع می‌شه، معمولاً این دو اصطلاح رو می‌شنویم:

**Pass by Value (ارسال کپی)**
**Pass by Reference (ارسال خود متغیر)**

اما پایتون روش خودش رو داره!
مدلی به نام **Pass by Object Reference** یا همون **Pass by Assignment**.

#### 📌 یعنی چی؟
تصور کن یه صندوق داری (مثل یه list) و آدرسش رو روی یه کاغذ نوشتی.
وقتی تابعی اجرا می‌شه، پایتون یه کاغذ جدید درمیاره، همون آدرس رو روش می‌نویسه و به تابع می‌ده.

-اگه تابع چیزی از صندوق برداره یا تغییر بده، تو هم می‌بینی.
-اما اگه صندوق جدید بسازه، فقط خودش اون رو داره.

#### 🔑 اینجا پای یه تفاوت مهم وسط میاد:
 Mutable object (مثل list):
تابع می‌تونه محتوای اصلی رو تغییر بده.

 Immutable object (مثل int):
تابع نمی‌تونه مقدار اصلی رو تغییر بده و باید یه نسخه جدید بسازه.

**👨‍💻 نمونه کد:**
```
def demonstrate_passing_behavior(my_list, my_int):
    my_list.append(4)       # تغییر مستقیم در لیست اصلی
    my_list = list(my_list) # ساخت کپی جدید
    my_int = my_int + 10    # ساخت int جدید، بدون تغییر عدد اصلی

original_list = [1, 2, 3]
original_int = 5
demonstrate_passing_behavior(original_list, original_int)

print(original_list)  # [1, 2, 3, 4]
print(original_int)   # 5

```
**📍 خروجی:**

 original_list تغییر کرده 
 (چون mutable بوده)
 original_int بدون تغییر مونده 
(چون immutable بوده)

💡 پس درنهایت فهمیدیم که در **پایتون** خبری از Pass by Value یا Pass by Reference نیست! 
به‌جای اون **Pass by Object Reference** داریم. یعنی **reference** به **object** ارسال می‌شه، ولی خود **reference** به صورت **value** پاس می‌شه.


#### 👥 Contributors

<a href="https://github.com/Nazanin-Izadi">