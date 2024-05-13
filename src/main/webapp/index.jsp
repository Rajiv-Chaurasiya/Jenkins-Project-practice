

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Information</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <h1>Student Information</h1>
        <form action="upload.php" method="post" enctype="multipart/form-data">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            <label for="student_id">Student ID:</label>
            <input type="text" id="student_id" name="student_id" required>
            <label for="program">Program:</label>
            <input type="text" id="program" name="program" required>
            <label for="gpa">GPA:</label>
            <input type="text" id="gpa" name="gpa" required>
            <label for="photo">Photo:</label>
            <input type="file" id="photo" name="photo" required accept="image/*">
            <input type="submit" value="Upload">
        </form>
        <?php include 'display.php'; ?>
    </div>
</body>
</html>
