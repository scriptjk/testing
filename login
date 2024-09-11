<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background-color: #f0f4f8; /* Fundo azul claro */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-container {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
            padding: 40px;
            max-width: 400px;
            width: 100%;
        }

        .login-container h2 {
            text-align: center;
            margin-bottom: 24px;
            font-weight: 500;
            color: #0077b6; /* Azul sofisticado */
        }

        .input-group {
            margin-bottom: 20px;
        }

        .input-group label {
            display: block;
            margin-bottom: 6px;
            color: #555;
        }

        .input-group input {
            width: 100%;
            padding: 12px;
            border: 1px solid #0077b6; /* Borda azul claro */
            border-radius: 6px;
            font-size: 16px;
        }

        .login-button {
            width: 100%;
            padding: 12px;
            background-color: #555; /* Azul médio */
            border: none;
            border-radius: 6px;
            color: white;
            font-size: 16px;
            font-weight: 500;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .login-button:hover {
            background-color: #0077b6; /* Azul mais escuro ao passar o mouse */
        }

        .forgot-password {
            text-align: center;
            margin-top: 12px;
        }

        .forgot-password a {
            color: #0077b6;
            text-decoration: none;
            font-size: 14px;
        }

        .forgot-password a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="pagina1.html" method="post">
            <div class="input-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder="Digite seu email" required>
            </div>
            <div class="input-group">
                <label for="password">Senha:</label>
                <input type="password" id="password" name="password" placeholder="Digite sua senha" required>
            </div>
            <button type="submit" class="login-button">Entrar</button>
        </form>
        <div class="forgot-password">
            <a href="#">Esqueceu sua senha?</a>
        </div>
    </div>
</body>
</html>
