# دورهمی با اعداد


افرادی با شماره‌های ۱ تا ۶ به ترتیب دور یک میز دایره‌ای نشسته‌اند و هر نفر یک ورق کاغذ دارد که روی آن یک عدد نوشته شده است (عدد فرد شماره i را `A[i]` می‌نامیم). الگوریتم زیر را ۱۳۹۹ مرحله تکرار می‌کنیم:


1. افراد با شماره‌ی فرد مقدار روی ورق خود را از نفر سمت چپشان (در جهت پادساعت‌گرد) دریافت می‌کنند. اگر نفر شماره ۱ باشد، مقدارش را از نفر ۶ می‌گیرد.
2. افراد با شماره‌ی زوج مقدار روی ورق خود را از نفر سمت راستشان (در جهت ساعت‌گرد) دریافت می‌کنند. اگر نفر شماره ۶ باشد، مقدارش را از نفر ۱ می‌گیرد.

همه‌ی این تغییرات به‌صورت **هم‌زمان** رخ می‌دهند.

اگر مقدار اولیه‌ی اعداد در آرایه به‌صورت زیر باشد:

`A[1...6] = [2,4,5,6,8,9]`

پس از ۱۳۹۹ بار اجرای الگوریتم، ورق ۲ دست چه کسی خواهد بود؟
