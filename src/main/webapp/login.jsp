<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vegas Motors - Contact</title>
    <style>
        body {
      font-family: monospace;
      margin: 0;
      padding: 0;
      background: url('https://img.goodfon.com/wallpaper/big/0/8a/yamaha-yzf-r1-black-bike.jpg') no-repeat center center fixed;
      background-size: cover;
      background-color: #f4f4f4;
  }
  
  header {
      background-color: rgb(0, 0, 0,0.5);
      color: rgb(236, 227, 223);
      padding: 1em 0;
      text-align: center;
      font-size: 35px;
      height: 140px;
  }
  
  header h1 {
      margin: 0;
  }
  
  nav ul {
      list-style-type:  none;
      padding: 0;
      display: flex;
      justify-content: space-around;
      align-items: baseline;
  }
  
  nav ul li {
      display: inline;
      margin: 0 1em;
      font-size: 25px;
  }
  
  nav ul li a {
    color: rgb(255, 255, 255);
            text-decoration: none;
            padding: 0.5em 1em;
            transition: border 0.3s ease;
  }
  
  nav ul li a:hover {
            border: 2px solid rgba(255, 255, 255, 0.8);
            border-radius: 5px;
        }

  #bikes {
      padding: 2em;
      height: 1600px;
      width: 1484px;
      margin: 0;
      background-color:rgb(0,0,0,0.5);
  }
  
  #bike{
      margin-left: 150px;
  }

  
  #hd1{
    font-size: 35px;
  }

  #hd2{
    font-size: 35px;
  }

  #hd3{
    font-size: 35px;
  }

  #hd4{
    font-size: 35px;
  }

  #hd5{
    font-size: 35px;
  }

  #pd1{
    font-size: 20px;
  }

  #pd2{
    font-size: 20px;
  }

  #pd3{
    font-size: 20px;
  }

  #pd4{
    font-size: 20px;
  }

  #pd5{
    font-size: 20px;
  }

  
  #pic1{
    background-image: url("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngwing.com%2Fen%2Fsearch%3Fq%3Dyamaha%2BWr250r&psig=AOvVaw3x-s34jf_MD5XddaULgK5h&ust=1721584893596000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCIjcpdaZtocDFQAAAAAdAAAAABAE");
    background-repeat: no-repeat;
  }
    

  #us{
      font-size:50px;
  }
  
  #uss{
      font-size: 20px;
  }
  
  #dv{
      position: absolute;
      margin-top: 50px;
      left: 200px;
      height:400px;
      width: 500px;
  }
  /*
  #im{
      background-image: url(poto/download\ \(1\).jpeg);
      background-size: cover ;
      background-repeat: no-repeat;
      position: absolute;
      top: 50px;
      right: 150px;
      border-radius:6%;
      height:400px;
      width: 500px;
  }
  */
  footer {
      background-color: rgb(0, 0, 0,0.5);
      color: #fff;
      text-align: center;
      padding: 1em 0;
      bottom: 0;
      width: 100%;
  }
  
  form {
      display: flex;
      flex-direction: column;
  }
  
  form label {
      margin-top: 1em;
  }
  
  form input, form textarea {
      padding: 0.5em;
      margin-top: 0.5em;
  }
  
  form button {
      margin-top: 1em;
      padding: 0.5em;
      background-color: #333;
      color: #fff;
      border: none;
      cursor: pointer;
  }
  
  #foo{
      font-size: 18px;
  }
  
  form button:hover {
      background-color: #555;
  }
  
  .nex :hover{
      color: rgb(236, 236, 236);
  }
  
  *{
    color: #f4f4f4;
  }

  .button-container {
    display: flex;
    justify-content: center;
    flex-direction: column;
    gap: 10px;
    width:400px;
  }

  .container {
    text-align: center;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    height: 500px;
    display: flex;
    justify-content: center;
    align-items: center;
}

.btn {
    display: inline-block;
    padding: 15px 30px;
    font-size: 18px;
    color: white;
    background-color: #1a1b1c;
    border: none;
    border-radius: 5px;
    text-decoration: none;
    opacity:65% ;
    transition: background-color 0.3s ease, transform 0.2s;
}

.btn:hover{
    border: 5px solid rgba(255, 255, 255, 0.8);
    border-radius: 5px;
}

    </style>
</head>
<body>
    <header>
        <h1 id="to">Vegas Motors</h1>
        <nav>
            <ul class="nex">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="bikes.jsp">Bikes</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>
            <hr style="border: 2px solid #f4f4f4; width: 1300px;">
        </nav>
    </header>
    <div class="container">
       <div class="button-container">
            <a href="cust_signup.jsp" class="btn">Customer Signup</a>
            <a href="cust_login.jsp" class="btn">Customer Login</a>
            <a href="admin_signup.jsp" class="btn">Admin Signup</a>
            <a href="admin_login.jsp" class="btn">Admin Login</a>            
        </div>
    </div>
    <footer>
        <p id="foo">&copy; 2024 Vegas Motors Bike Shop. All rights reserved.</p>
    </footer>
</body>
</html>
