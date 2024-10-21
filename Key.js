function login() {
            var username = document.getElementById("username").value;

            if (username === "ZBI") {
                // إخفاء نموذج تسجيل الدخول
                document.getElementById("login-form").style.display = "none";
                // عرض المحتوى المحمي
                document.getElementById("content").style.display = "block";
            } else {
                // رسالة تحذير عند إدخال كلمة المرور خاطئة
                alert("❗️ كلمة السر خاطئة ❗️");
            }
        }
