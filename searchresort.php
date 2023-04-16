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
$sql = "SELECT * FROM resortdata where Name like '%$search%'";
$result = $conn->query($sql);

if ($result) {
echo "<table>
        <tr> 
            <th>Resort ID</th>
            <th>Resort Name</th>
            <th>Street</th>
            <th>City</th>
            <th>Capacity</th>
            <th>Manager ID</th>
            <th> <th>Manager Name</th> </th>
        </tr>";

while($row = $result->fetch_assoc()) {


echo"<tr>"; 
    echo" <td>".$row['Resort_id'] . "</td> "; 
    echo" <td>".$row['Resort_name'] . " </td>"; 
    echo" <td>".$row['Street'] . "</td> "; 
    echo" <td>".$row['City'] . " </td>";
    echo" <td>".$row['Capacity] . "</td> ";
    echo" <td>".$row['Manager_id'] . "</td> ";
    echo" <td> <td>".$row['Manager_name'] . "</td> ";
}
}
}
echo "</table>"; 
}  
?>  