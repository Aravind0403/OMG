<?php

require ("connection.php");

$module = filter_input(INPUT_GET, 'module');
$action = filter_input(INPUT_GET, 'action');
switch ($module) {
    case 'subscription':
        switch ($action) {
            case 'subscribe':


                $name = $_POST["name"];
                $email = $_POST["email"];
                $mobile = $_POST["mobile"];
                $fitness = $_POST["fitness"];
                $gender = $_POST["gender"];
                $reference = $_POST["reference"];
                $weight = $_POST["weight"];
                $intake = $_POST["intake_value"];
                $insert = mysqli_query($conn, "INSERT INTO registration(name,email_id,mobile,weight,reffrence_code,gender,fitness,intake)
 VALUES('" . $name . "','" . $email . "','" . $mobile . "','" . $weight . "','" . $reference . "','" . $gender . "','" . $fitness . "','" . $intake . "')");
                if ($insert) {
                    session_start();
                    $_SESSION['subscription_id'] = mysqli_insert_id($conn);
                    
                  
                    //echo json_encode($mail_msg);
                }
        }
        break;
    case 'register' :
        switch ($action) {
            case 'reg' :
                $name = $_POST["name"];
                $email = $_POST["email"];
                $mobile = $_POST["mobile"];
                $password = $_POST["password"];
                $address = $_POST["address"];
                $insert = mysqli_query($conn, "INSERT INTO register (name,email,mobile,password,shipping_address)
 VALUES('" . $name . "','" . $email . "','" . $mobile . "','" . $password . "','" . $address . "')");
        }
        break;
    case 'fb' :
        switch ($action) {
            case 'loginfb' :
                $name = $_POST["name"];
                $email = $_POST["email"];
                $id = $_POST["id"];
                $insert = mysqli_query($conn, "INSERT INTO register (name,email,fbid)
 VALUES('" . $name . "','" . $email . "','" . $id . "')");
        }

        break;
    case 'review' :
        switch ($action) {
            case 'add' :
                $name = $_POST["name"];
                $title = $_POST["title"];
                $comment = $_POST["comment"];
                $rating = mysql_real_escape_string($_POST["rating"]);
                $insert = mysqli_query($conn, "INSERT INTO  reviews (name,title,review,ratings)
 VALUES('" . $name . "','" . $title . "','" . $comment . "','" . $rating . "')");
        }
        break;
    case 'change_password' :
        switch ($action) {
            case 'password' :
                session_start();
                $password = $_POST["password"];
                $insert = mysqli_query($conn, "UPDATE REGISTER SET password = '" . $password . "' WHERE ID = '" . $_SESSION['id'] . "'");
        }
        break;
    case 'update' :
        switch ($action) {
            case 'userinfo' :
                session_start();
                $name = $_POST["name"];
                $email = $_POST["email"];
                $mobile = $_POST["mobile"];
                $insert = mysqli_query($conn, "UPDATE REGISTER SET name = '" . $name . "',email = '" . $email . "',mobile = '" . $mobile . "' WHERE ID = '" . $_SESSION['id'] . "'");
        }
        break;
    case 'update_address' :
        switch ($action) {
            case 'address' :
                session_start();
                $address = $_POST["address"];
                $insert = mysqli_query($conn, "UPDATE REGISTER SET shipping_address = '" . $address . "' WHERE ID = '" . $_SESSION['id'] . "'");
        }

        break;

    case 'login' :
        switch ($action) {

            case 'login_validate' :
                global $conn;
                $res = '';
                $username = $_POST["username"];
                $password = $_POST["password"];
                $response = array('error' => true, 'message' => 'Unable to login');
                $query = 'SELECT * FROM `register` WHERE `email` = \'' . $username . '\' AND `password` = \'' . $password . '\' LIMIT 1';
                //$query = 'SELECT * FROM `fuel` WHERE `Year` = \'2011\' AND `EngineCapacity` = \'1461\' AND CO2 = \'134\' LIMIT 1' ;
                $result = mysqli_query($conn, $query);
                $count = mysqli_num_rows($result);
                if ($count > 0) {
                    $res = mysqli_fetch_assoc($result);
                    session_start();
                    $_SESSION['username'] = $res['name'];
                    $_SESSION['email'] = $res['email'];
                    $_SESSION['mobile'] = $res['mobile'];
                    $_SESSION['id'] = $res['ID'];
                    $response = array('error' => false, 'message' => 'Course fetched successfully', 'data' => $res);
                }
                //echo json_encode($res);
                response_json($response);
                echo ( $_SESSION['mobile']);
        }
        break;

    case 'productprice' :
        switch ($action) {

            case 'get' :
                global $conn;
                $res = '';
                $product_price = $_POST["product_package"];
                //echo 'SELECT `plan_duration`,`plan_package`,`price`,`priceininr` FROM `product` WHERE `plan_duration` = \'' . $product_price . '\'';
                $query = 'SELECT `plan_duration`,`plan_package`,`price`,`priceininr` FROM `product` WHERE `plan_duration` = \'' . $product_price . '\'';
                //echo $query;
                $result = mysqli_query($conn, $query);
                $count = mysqli_num_rows($result);
                if ($count > 0) {
                    while ($row = $result->fetch_assoc()) {
                        $data[] = $row;
                    }
                }
                response_json($data);
        }
    case 'paypal' :
        switch ($action) {

            case 'button' :
                global $conn;
                $res = '';
                $duration = $_POST["duration"];
                $package_code = $_POST["package_code"];
                //echo 'SELECT `plan_duration`,`plan_package`,`price`,`priceininr` FROM `product` WHERE `plan_duration` = \'' . $product_price . '\'';
                $query = 'SELECT `paypal_button` FROM `product` WHERE `plan_duration` = \'' . $duration . '\' && `plan_package` =  \'' . $package_code . '\'';
                //echo $query;
                //exit();
                $result = mysqli_query($conn, $query);
                $count = mysqli_num_rows($result);
                if ($count > 0) {
                    while ($row = $result->fetch_assoc()) {
                        $product = stripslashes($row["paypal_button"]);
                        $data[] = $product;
                    }
                }
                response_json($data);
        }
}

function response_json($data) {
    header('Content-Type: application/json');
    //header("Content-encoding", "deflate");
    ob_start("ob_gzhandler");
    echo json_encode($data);
    ob_end_flush();
    die();
}

?>