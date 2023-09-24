<?php

    // Storage Monitor Accountant for RustPlusBot
    // version 1.0

    require_once("storageacc_config.php");

    if ($_SERVER['REQUEST_METHOD'] === 'POST')
    {
        $device = $_GET['device'];
        $data = file_get_contents('php://input');

        if (!empty($device) && !empty($data))
        {
            $data = json_decode($data, true);

            if (is_array($data))
            {
                $link = mysqli_connect($mysqlhost, $mysqluser, $mysqlpass, $mysqldb) or die("Error connecting to db at $mysqlhost");

                foreach ($data as $key => $val)
                {
                    $sql = sprintf("insert into items (DeviceName, ItemName, ItemQuantity, EntryDate) values ('%s', '%s', '%s', CURRENT_TIMESTAMP)", mysqli_real_escape_string($link, $device), mysqli_real_escape_string($link, $key), mysqli_real_escape_string($link, $val));
                    $result = $link->prepare($sql);
                    $result->execute();
                }

                mysqli_close($link);
            }
        }
    }

?>