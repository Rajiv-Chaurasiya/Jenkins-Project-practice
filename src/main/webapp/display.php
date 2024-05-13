<?php
// Connect to MySQL database (replace these values with your database credentials)
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "database_name";
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch student information from database
$sql = "SELECT * FROM students";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<div class='student'>";
        echo "<img src='uploads/" . $row["photo"] . "' alt='Student Photo'>";
        echo "<div class='info'>";
        echo "<h2>" . $row["name"] . "</h2>";
        echo "<p>Student ID: " . $row["student_id"] . "</p>";
        echo "<p>Program: " . $row["program"] . "</p>";
        echo "<p>GPA: " . $row["gpa"] . "</p>";
        echo "</div>";
        echo "</div>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>
