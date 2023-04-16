<!DOCTYPE html>
<html>
<body>
	
	<table>
		

		<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "resort";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn  -> connect_errno) {
  echo "Failed to connect to MySQL: " . $conn  -> connect_error;
  exit();
}

$sql = "SELECT * FROM resortdata";
$result = $conn->query($sql);
$Resort = $_POST['Resort'];
echo $Resort;

if ($result) {
echo "<tr>
			<th>Resort ID</th>
			<th>Resort Name</th>
			<th>Street</th>
			<th>City</th>
			<th>Capacity</th>
			<th> <th>Manager Id</th> </th>
			<th> <th>Manager Name</th> </th>
		</tr>";

while($row = $result->fetch_assoc()) {


echo"<tr><center>";
     echo" <td>".$row['Resort_id'] . "</td> "; 
    echo" <td>".$row['Resort_name'] . " </td>"; 
    echo" <td>".$row['Street'] . "</td> "; 
    echo" <td>".$row['City'] . " </td>";
    echo" <td>".$row['Capacity'] . "</td> ";
    echo" <td> <td> ".$row['Manager_id'] . " </td>";
    echo" <td> <td>".$row['Manager_name'] . "</td>"; 

    
}
} else {
echo "0 results";
}

//---------------------------------------------------------------------------

$sql = "SELECT * FROM servicedata";
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
} else {
echo "0 results";
}
//--------------------------------------------------------------

$sql = "SELECT * FROM employeedata";
$result = $conn->query($sql);
if ($result) {
echo "<table>
        <tr> 
			<th>Employee ID</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Phone</th>
			<th> <th>Job Department</th> </th>
			<th> <th>Salary</th> </th>
		</tr>";

while($row = $result->fetch_assoc()) {


echo"<tr>"; 
    echo" <td>".$row['Employee_id'] . "</td> "; 
    echo" <td>".$row['First_name'] . " </td>"; 
    echo" <td>".$row['Last_name'] . "</td> "; 
    echo" <td>".$row['Phone'] . " </td>";
    echo" <td> <td>".$row['Job_Dept'] . "</td> ";
    echo" <td> <td> ".$row['Salary'] . " </td>";
}
} else {
echo "0 results";
}
//----------------------------------------------------

$sql = "SELECT * FROM customerdata";
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
} else {
echo "0 results";
}

$conn->close();
?>
		
	</table>
</body>
</html>