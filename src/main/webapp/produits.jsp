<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="styles.css" />
    <title>HOME</title>
  </head>
  <body>
    <header>
      <div class="top">
        <span>Nom d'utilisateur</span>
      </div>
      <div class="logo">
        <a href="index.jsp"><img src="./assets/images/logo.png" alt="" /></a>
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
      <!-- <div class="banner">
            <div class="formalaire">
                <h3>Connectez vous</h3>
                <form action="" method="post">
                    <div>
                        <label for="email">Email:</label>
                        <input type="email" name="email" id="email">
                    </div>
                    <div>
                        <label for="password">Mots de passe: </label>
                        <input type="password" name="password" id="password">
                    </div>
                    <button type="submit">CONNEXION</button>
                </form>
            </div>
        </div> -->
      <hr />
      <div class="articles">
        <div class="top">
          <span>Articles</span>
        </div>
        <div class="middle">
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
          <a href="product.jsp" class="item">
            <img src="./assets/images/big-02.jpg" alt="" />
            <span>Nom</span>
            <span>Prix</span>
          </a>
        </div>
        <div class="bottom"></div>
      </div>
    </main>

    <footer>
      <div>
        <span>Vous pouver faire vos courses en toute quiétude</span>
      </div>
      <div>
        <span>INSCRIPTION</span>
        <br /><br />
        <form action="">
          <div>
            <label for="email">Email:</label>
            <input type="email" name="email" id="email" />
          </div>
          <div>
            <label for="password">Mots de passe: </label>
            <input type="password" name="password" id="password" />
          </div>
          <button type="submit">Valider</button>
        </form>
      </div>
      <div></div>
    </footer>
  </body>
</html>