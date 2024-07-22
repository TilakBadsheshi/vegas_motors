<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vegas Motors - Bikes</title>
    <style>
        body {
      font-family: monospace;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
  }
  
  header {
      background-color: rgb(121, 50, 9);
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
  }
  
  #bikes {
      padding: 2em;
      height: 1600px;
      width: 1484px;
      margin: 0;
      background-color: rgb(187, 160, 136);
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
    background-image: url(https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngwing.com%2Fen%2Fsearch%3Fq%3Dyamaha%2BWr250r&psig=AOvVaw3x-s34jf_MD5XddaULgK5h&ust=1721584893596000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCIjcpdaZtocDFQAAAAAdAAAAABAE);
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
      background-color: #333;
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
      color: rgb(7, 7, 7);
  }
  
      </style>
</head>
<body>
    <header>
        <h1>Vegas Motors</h1>
        <nav>
            <ul class="nex">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="bikes.jsp">Bikes</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>
    <section id="bikes">
        <table id="bike">
            <tr id="bike1">
                <td id="pic1" style="height: 300px; width: 300px;"><img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngwing.com%2Fen%2Fsearch%3Fq%3Dyamaha%2BWr250r&psig=AOvVaw3x-s34jf_MD5XddaULgK5h&ust=1721584893596000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCIjcpdaZtocDFQAAAAAdAAAAABAE" alt=""></td>
                <td style=" height: 300px; width: 50px;"></td>
                <td id="dis1" style="height: 300px; width: 700px;"><h1 id="hd1">Yamaha WR250R</h1><p id="pd1">The Yamaha WR450F is a versatile off-road bike known for its powerful engine and excellent handling.</p></td>
            </tr>
            <tr id="bike2">
                <td id="pic2" style="height: 300px; width: 300px;"></td>
                <td style=" height: 300px; width: 50px;"></td>
                <td id="dis2" style="height: 300px; width: 700px;"><h1 id="hd2">Honda CRF450L</h1><p id="pd2">The Honda CRF450L is a street-legal dirt bike that combines performance and reliability for both off-road and on-road adventures.</p></td>
            </tr>
            <tr id="bike3">
                <td id="pic3" style="height: 300px; width: 300px;"></td>
                <td style=" height: 300px; width: 50px;"></td>
                <td id="dis3" style="height: 300px; width: 700px;"><h1 id="hd3">KTM 500 EXC-F</h1><p id="pd3">The KTM 500 EXC-F is a high-performance enduro bike with a lightweight frame and a powerful engine.</p></td>
            </tr>
            <tr id="bike4">
                <td id="pic4" style="height: 300px; width: 300px;"></td>
                <td style=" height: 300px; width: 50px;"></td>
                <td id="dis4" style="height: 300px; width: 700px;"><h1 id="hd4">Suzuki DR-Z400S</h1><p id="pd4">The Suzuki DR-Z400S is a dual-sport bike that offers a balance of power, comfort, and off-road capability.</p></td>
            </tr>
            <tr id="bike5">
                <td id="pic5" style="height: 300px; width: 300px;"></td>
                <td style=" height: 300px; width: 50px;"></td>
                <td id="dis5" style="height: 300px; width: 700px;"><h1 id="hd5">Husqvarna FE 501</h1><p id="pd5">The Husqvarna FE 501 is a premium off-road bike with advanced technology and top-notch performance.</p></td>
            </tr>
        </table>
    </section>
    <footer>
        <p id="foo">&copy; 2024 Vegas Motors Bike Shop. All rights reserved.</p>
    </footer>
</body>
</html>