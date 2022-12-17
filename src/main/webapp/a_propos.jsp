<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>HOME</title>
</head>
<body>
    <header>
        <div class="top">
            <span>Nom d'utilisateur</span>
        </div>
        <div class="logo">
            <a href="index.jsp"><img src="./assets/images/logo.png" alt=""></a>
        </div>
        <nav>
            <ul>
                <li><a href="index.jsp">Accueuil</a></li>
                <li><a href="produits.jsp">Produits</a></li>
                <li><a href="a_propos.jsp">A Propos</a></li>
                <li><a href="contact.jsp">Contatez Nous</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <div class="about">
            <hr>
            <h3>A PROPOS DE NOUS</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, explicabo? Praesentium tenetur incidunt, quos libero vel ratione necessitatibus, corrupti culpa dolorem non delectus, at cupiditate totam quia. Hic, dicta iure. Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, explicabo? Praesentium tenetur incidunt, quos libero vel ratione necessitatibus, corrupti culpa dolorem non delectus, at cupiditate totam quia. Hic, dicta iure.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, explicabo? Praesentium tenetur incidunt, quos libero vel ratione necessitatibus, corrupti culpa dolorem non delectus, at cupiditate totam quia. Hic, dicta iure.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, explicabo? Praesentium tenetur incidunt, quos libero vel ratione necessitatibus, corrupti culpa dolorem non delectus, at cupiditate totam quia. Hic, dicta iure.</p>
            <h4>AUTRE TITRE</h4>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, explicabo? Praesentium tenetur incidunt, quos libero vel ratione necessitatibus, corrupti culpa dolorem non delectus, at cupiditate totam quia. Hic, dicta iure.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, explicabo? Praesentium tenetur incidunt, quos libero vel ratione necessitatibus, corrupti culpa dolorem non delectus, at cupiditate totam quia. Hic, dicta iure.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, explicabo? Praesentium tenetur incidunt, quos libero vel ratione necessitatibus, corrupti culpa dolorem non delectus, at cupiditate totam quia. Hic, dicta iure.</p>
            <hr>
        </div>

    </main>

    <footer>
        <div>
            <span>Vous pouver faire vos courses en toute quiétude</span>
        </div>
        <div>
            <span>INSCRIPTION</span>
            <br><br>
            <form action="">
                <div>
                    <label for="email">Email:</label>
                    <input type="email" name="email" id="email">
                </div>
                <div>
                    <label for="password">Mots de passe: </label>
                    <input type="password" name="password" id="password">
                </div>
                <button type="submit">Valider</button>
            </form>
        </div>
        <div>
            
        </div>
    </footer>
</body>
</html>