<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Secure Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #2b2b2b;
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            text-align: center;
            background-color: #333;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.5);
        }

        input[type="password"] {
            padding: 10px;
            margin-top: 10px;
            border-radius: 5px;
            border: none;
            width: 100%;
        }

        button {
            padding: 10px;
            margin-top: 10px;
            width: 100%;
            background-color: #00b4d8;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0077b6;
        }

        .content {
            display: none;
            margin-top: 20px;
        }
    </style>
</head>
<body>

<div class="container" id="login-container">
    <h2>Enter Password</h2>
    <input type="password" id="password" placeholder="Enter Password">
    <button onclick="checkPassword()">Submit</button>
</div>

<div class="container content" id="content-container">
    <h2>IM BACK IM10</h2>
    <p>BEST DEVELOPER</p>
</div>

<script>
    function checkPassword() {
        const password = document.getElementById('password').value;
        const correctPassword = "IM10"; // كلمة السر الصحيحة

        if (password === correctPassword) {
            document.getElementById('login-container').style.display = 'none';
            document.getElementById('content-container').style.display = 'block';
        } else {
            alert('Wrong password, try again!');
        }
    }
</script>

</body>
</html>
