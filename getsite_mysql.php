<?php
$q = isset($_GET["str"]) ? intval($_GET["str"]) : '';
if(empty($q)) {
    echo '请选择一个网站';
    exit;
}
$con = mysqli_connect('localhost','root','');
if (!$con)
{
    die('Could not connect: ' . mysqli_error($con));
}
// 选择数据库
mysqli_select_db($con,"test");
// 设置编码，防止中文乱码
mysqli_set_charset($con, "utf8");
$sql="SELECT * FROM Websites WHERE id = '".$q."'";
$result = mysqli_query($con,$sql);
$row = mysqli_fetch_array($result);
//var_dump($row);die;
$data = "<table border='1px'><tr><th>".$row['id']."</th><th>".$row['name']."</th><th>".$row['alexa']."</th><th>".$row['country']."</th><th>".$row['url']."</th></tr></table>";
mysqli_close($con);
echo $data;die;
 

?>