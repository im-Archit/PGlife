<?php
$conn = mysqli_connect("sql201.infinityfree.com", "if0_35797724", "zKDCY5qBKYIH", "if0_35797724_pglife");

if (mysqli_connect_errno()) {
    // Throw error message based on ajax or not
    echo "Failed to connect to MySQL! Please contact the admin.";
    return;
}
