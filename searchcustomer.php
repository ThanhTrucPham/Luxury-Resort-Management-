<?php
$con = mysqli_connect("localhost","root",""); 
if (mysqli_connect_errno()) 
{ 
 echo "Failed to connect to MySQL: " . mysqli_connect_errno(); 
} else { 
 //echo "succeed"; 
} 

$db_selected = mysqli_select_db($con, "resort"); 
if (!$db_selected) { 
 echo "Failed to select DB. <br/>"; 

if (isset($_REQUEST['ok'])) 
 { 
// Gán hàm addslashes để chống sql injection 
 $search = addslashes($_POST['search']); 
// Nếu $search rỗng thì báo lỗi, tức là người dùng chưa nhập liệu mà đã nhấn submit.  if (empty($search)) { 
 echo "Required to enter data"; 
 } 
 else 
{ 
$sql = "SELECT * FROM customerdata where First Name like '%$search%'";
$result = $conn->query($sql);

if ($result) {
echo "<table>
        <tr> 
            <th>Customer ID</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Gender</th>
            <th>Email</th>
            <th>Phone</th>
            <th> <th>Address</th> </th>
        </tr>";

while($row = $result->fetch_assoc()) {


echo"<tr>"; 
    echo" <td>".$row['Customer_id'] . "</td> "; 
    echo" <td>".$row['First_name'] . " </td>"; 
    echo" <td>".$row['Last_name'] . "</td> "; 
    echo" <td>".$row['Gender'] . " </td>";
    echo" <td>".$row['Email'] . "</td> ";
    echo" <td>".$row['Phone'] . "</td> ";
    echo" <td> <td>".$row['Address'] . "</td> ";
}
}
}
echo "</table>"; 
}  
?>  
