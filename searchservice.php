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
$sql = "SELECT * FROM servicedata where Type like '%$search%'";
$result = $conn->query($sql);

if ($result) {
echo "<table>
        <tr> 
            <th>Service ID</th>
            <th>Service Name</th>
            <th>Service Type</th>
            <th>Price</th>
            <th>Discount</th>
        </tr>";

while($row = $result->fetch_assoc()) {


echo"<tr>"; 
    echo" <td>".$row['Service_id'] . "</td> "; 
    echo" <td>".$row['Service_name'] . " </td>"; 
    echo" <td>".$row['Service_type'] . "</td> "; 
    echo" <td>".$row['Price'] . " </td>";
    echo" <td>".$row['Discount'] . "</td> ";
    
}
}
}
echo "</table>"; 
}  
?>  