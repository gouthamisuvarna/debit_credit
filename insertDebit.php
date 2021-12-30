<?php
  $reason=$_POST['reason'];
  $date=$_POST['date'];
  $time=date('H:i',strtotime($_POST['time']));
  $amount=$_POST['amount'];
  $sent=$_POST['sent'];
  $animal= $_POST['animal'];

  $conn=new mysqli('localhost','root','','credit_display');
  if($conn->connect_error){

    die('Connection Failed :'.$conn->connect_error);
     
  }
  else{
      $stmt = $conn->prepare("INSERT INTO debit(date,time,amount,reason,sent,animal) values ('$date','$time','$amount','$reason','$sent', '$animal')");
      $stmt->execute();
      header('Location:debit.html');
      $stmt->close();
      $conn->close();
  }
?>

