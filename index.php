<?php 
$link = mysqli_connect('localhost','root','','test_bd');

function select($link)
      {
        $sql = "SELECT SQL_NO_CACHE * FROM categories";
        $selectResult = $link->query($sql);
        if ($selectResult->num_rows > 0) {
        $cat = array();
        while($result = $selectResult->fetch_assoc()){
        array_push($cat,$result);
        }
        return $cat;
        }
      }
$arrayName = array();
$variable =  select($link);
foreach ($variable as  $i=>$value) {
  $arrayName[$value['categories_id']] = $value['parent_id'];
  echo '['.$value['categories_id'].'] = '.$arrayName[$value['categories_id']].'<br>';

  if(array_key_exists($value['parent_id'], $arrayName)) {
    $now = $arrayName[$value['parent_id']];
    echo '----------'.'['.$value['parent_id'].'] = '.$arrayName[$value['parent_id']].'<br>';
    if(array_key_exists($now, $arrayName)){
      echo '-------------------'.'['.$now.'] = '.$arrayName[$now].'<br>';
    }  
  }
}?>