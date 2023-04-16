<?php 
// Users submit form 
 if (isset($_REQUEST['ok'])) 
 { 
// Gán hàm addslashes để chống sql injection 
 $search = addslashes($_POST['search']); 
// Nếu $search rỗng thì báo lỗi, tức là người dùng chưa nhập liệu mà đã nhấn submit.  if (empty($search)) { 
 echo "Required to enter data"; 
 } 
 else 
{ 
//connect to server 
$con = mysqli_connect("localhost","root",""); 
if (mysqli_connect_errno()) 
{ 
 echo "Failed to connect to MySQL: " . mysqli_connect_errno(); 
} else { 
 //echo "succeed"; 
} 
//use database 
$db_selected = mysqli_select_db($con, "resort"); 
if (!$db_selected) { 
 echo "Failed to select DB. <br/>"; 
} 
// Dùng câu lênh like trong sql và sứ dụng toán tử % của php để tìm kiếm dữ liệu chính xác  hơn. 
 $sql = "select * from employeedata where Firstname like '%$search%'";  if (!($result = mysqli_query($con,$sql))) { 
 echo "Failed to get data. <br/>"; 
} 
echo $sql; 
echo "<center><table border='1'> 
 <tr> 
 <th>Employee ID</th> 
 <th>First name</th> 
 <th>Last name</th> 
 <th>Email</th> 
 <th>Phone</th> 
 <th>Job Dept</th> 
 <th>Salary</th> 
 </tr><center>"; 
while ($row=mysqli_fetch_array($result,MYSQLI_ASSOC))
{ 
 echo "<tr>"; 
echo "<td>" . $row["Employee_id"] . "</td>"; 
echo "<td>" . $row["First_name"] . "</td>"; 
echo "<td>" . $row["Last_name"] . "</td>"; 
echo "<td>" . $row["Email"] . "</td>"; 
echo "<td>" . $row["Phone"] . "</td>"; 
echo "<td>" . $row["Job_Dept"] . "</td>"; 
echo "<td>" . $row["Salary"] . "</td>"; 
echo "</tr>"; 
} 
echo "</table>"; 
}  
?>  
