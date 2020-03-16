<!DOCTYPE html>
<html>
<head>
<title> Sports Person Finder @ NSU </title>
<link rel="stylesheet" type="text/css" href="CSS/Design.css">
</head>
<body>
  <header>
    <div class="main">
      <div class="logo">
        <img src="logo.png">
      </div>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Friends</a></li>
        <li><a href="#">Slots</a></li>
        <li><a href="#">Sign Up</a></li>
        <li><a href="#">Requests</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
    </div>


    <div class="login">
      <tr>
            <td>
               <b>Username/ID :</b>
            </td>
            <td>
              <input type="text" name="username" placeholder="Username" required>
            </td>

            <td>
               <b>Password :</b>
            </td>
            <td>
              <input type="Password" name="password" placeholder="Password" required>
            </td>

            <td><input type="submit" name="login" value="Log In"></td>

          </tr>
    </div>
    <div>
      <form action="DBMSProject.php" method="post" >
        <div class="container">
          <h1>Sign Up Here~></h1>
          <table>
            
          
          <tr>
            <td>
               <b>Name :</b>
            </td>
            <td>
              <input type="text" name="name" placeholder="Name" required>
            </td>
          </tr>
          
          <tr>
            <td>
               <b>NSU ID :</b>
            </td>
            <td>
              <input type="number" name="nsuid" placeholder="NSU ID NO" required>
            </td>
          </tr>

          <tr>
            <td>
               <b>Email :</b>
            </td>
            <td>
              <input type="email" name="email" placeholder="Email Address" required>
            </td>
          </tr>

          <tr>
            <td>
                <b>Gender :</b>
            </td>
            <td>
              <input type="radio" name="gender" value="m">Male
              <input type="radio" name="gender" value="m">Female
            </td>
          </tr>

          <tr>
            <td>
              <b>Department :</b>
            </td>
            <td>
              <select name="Department">
                <option selected hidden value=" ">Dept</option>
                <option value="arch">ARCH</option>
                <option value="bba">BBA</option>
                <option value="dbm">DBM</option>
                <option value="dmp">DMP</option>
                <option value="dph">DPH</option>
                <option value="env">ENV</option>
                <option value="law">LAW</option>
                <option value="eng">ENG</option>
                <option value="pharma">Pharma</option>
              </select>

              <select name="Semester">
                <option selected hidden value=" ">Semester</option>
                <option value="1">1st</option>
                <option value="2">2nd</option>
                <option value="3">3rd</option>
                <option value="4">4th</option>
                <option value="5">5th</option>
                <option value="6">6th</option>
                <option value="7">7th</option>
                <option value="8">8th</option>
                <option value="9">9th</option>
                <option value="10">10th</option>
                <option value="11">11th</option>
                <option value="12">12th</option>
                <option value="13">13th</option>
                <option value="14">14th</option>
                
              </select>

            </td>
          </tr>
          <tr>
            <td><b>Day :</b></td>
            <td>
              <input type="radio" name="day" value="st">ST
              <input type="radio" name="day" value="mw">MW
              <input type="radio" name="day" value="r">R
            </td>

          </tr>

          <tr>
            <td>
               <b>Password :</b>
            </td>
            <td>
              <input type="password" name="password" placeholder="set Password" required>
            </td>
          </tr>

          <tr>
            <td><input type="submit" name="reset" onclick="alert('Please Fill the form again!)')" value="Reset"></td>
            <td><input type="submit" name="submit" onclick="alert('Congratulations..You have Registered Successfully :)')" value="Submit"></td>
          </tr>
          
        </table>
        </div>
      </form>

    </div>
    </header>
</body>
