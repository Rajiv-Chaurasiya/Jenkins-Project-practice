<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST["name"];
    $email = $_POST["email"];
    $message = $_POST["message"];

    // Save feedback to a file
    $file = fopen("feedback.txt", "a");
    fwrite($file, "Name: " . $name . "\n");
    fwrite($file, "Email: " . $email . "\n");
    fwrite($file, "Message: " . $message . "\n\n");
    fclose($file);

    echo "Thank you for your feedback!";
}
?>
