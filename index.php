<?php
$conn=mysqli_connect("localhost","root","","movie");
if($conn){
    echo"";

}else{
    echo "error";
}

$query="select * from movie_table";
$connect=mysqli_query($conn,$query);

$num=mysqli_num_rows($connect);

?>




<!DOCTYPE html>
<head>
    <title>MOVIE TABLE</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="container">
    <table>
        <tr>
           <th>MOVIE NAME</th>
           <th>ACTOR</th>
           <th>ACTRESS</th>
           <th>YEAR OF RELEASE</th>
           <th>DIRECTOR</th>
        </tr>
        <?php

        if($num>0)
        {
            while($data=mysqli_fetch_assoc($connect))
            {
                echo" 
                <tr>
                <td>".$data['Name']."</td>
                <td>".$data['Actor']."</td>
                <td>".$data['Actress']."</td>
                <td>".$data['Year']."</td>
                <td>".$data['Director']."</td>
                </tr>
                ";
            }
        }
        ?>
    </table>
</div>
</body>