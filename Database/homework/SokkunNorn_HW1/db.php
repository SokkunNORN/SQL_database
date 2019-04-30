
<?php

header('Content-Type: Application/json');
header('Access-Control-Allow-Origin: *');

$conn = mysqli_connect('localhost', 'root', '' , 'test');

if(!$conn) {
    echo 'game over';
}

if(isset($_POST['name'])){

    $value = $_POST['name'];

    $request = "call selectStudent('$value')";
    $result = mysqli_query($conn, $request);
    
    $data = array();

    while($row = mysqli_fetch_assoc($result)) {
        $data[] = $row;
    }

    echo(json_encode($data));
    
} else {

    $query = "select * from view_info_student";
    $select = mysqli_query($conn, $query);

    $data = array();

    while($row = mysqli_fetch_assoc($select)) {
        $data[] = $row;
    }

    echo(json_encode($data));

}


