<html>
<head><title>Say Hi! We are crazyGirls</title></head>
<body>
  <h1> Let Go !!! Try to use a calculator.</h1>
  <p>R U ready ????</p>
  <h2>Haa wait a minute </h2>
  <p>OK ! 5 4 3 2 go</p>
    <form method = "POST" action = "hi.php">
    <p align =  "center">
      <input type = "text" name = "num1">

      <select name = "operator">
            <option value = "?">Select Operations</option>
            <option value = "+">+</option>
            <option value = "-">-</option>
            <option value = "*">*</option>
            <option value = "/">/</option>
      </select>
      <input type = "text" name = "num2">

      <input type = "submit" name = "Submit" value = "Calculate">
    </p>
    </form>
</html>
<?php

$num1 = $_POST['num1'];
$operator = $_POST['operator'];
$num2 = $_POST['num2'];

if($operator == "+")
	echo"$num1 + $num2 = ".($num1+$num2);

elseif($operator == "-")
	echo "$num1 - $num2 = ".($num1-$num2);

elseif($operator == "*")
	echo "$num1 * $num2 = ".($num1*$num2);

elseif($operator == "/")
	echo "$num1 / $num2 = ".($num1/$num2);

elseif($operator == "?")
	echo "Oop! Please select operator";

?>

