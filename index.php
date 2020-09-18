
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
    div{
      cursor:pointer;
    }
  </style>
</head>
<body>
  <form method="GET">
    <input ID="print_r" type="radio" name='print_r' value='0'>
    [0]
_____[1] =>
__________[14] = >
_______________[1030] = >1030<br>
<input ID="print_r" type="radio" name='print_r' value='1'>
[0]
_____[1] =>
__________[14] = >Array ( [1030] => 1030 )<br>
    <button type="submit">Выбрать вид отображения</button> 
  </form>
  <?php 
$link = mysqli_connect('localhost','root','','test_bd');
error_reporting(0);
function select($link)
      {
        $sql = "SELECT SQL_NO_CACHE * FROM categories ORDER BY parent_id ASC";
        $selectResult = $link->query($sql);
        if ($selectResult->num_rows > 0) {
        $cat = array();
        while($result = $selectResult->fetch_assoc()){
        array_push($cat,$result);
        }
        return $cat;
        }
      }
$variable =  select($link);

$cat = array();
foreach ($variable as  $i=>$value) {
  if(array_key_exists($value['parent_id'], $cat)){
   $cat[$value['parent_id']][$value['categories_id']] = $value['categories_id'];
  }else{
    $cat[$value['parent_id']] = array($value['categories_id'] => $value['categories_id']);
  }
//echo $value['parent_id'].' - '.$value['categories_id'].'<br>';
  }
  if(isset($_GET['print_r'])){
$test_array = $cat;
  }
   end($test_array);
     for ($i=0; $i < count($test_array); $i++) { 
          echo '<div class="key_zero">[';
           print_r(key($test_array));
           echo ']<div class="key_one" style="display:">';
    for ($p=0; $p < count($test_array[key($test_array)]); $p++) { 
        if(array_key_exists(key($test_array[key($test_array)]), $test_array)){
          $test_array[key($test_array)][key($test_array[key($test_array)])] = $test_array[key($test_array[key($test_array)])];
          $key = '';
          reset($test_array[key($test_array)][key($test_array[key($test_array)])]);
          echo '_____['.key($test_array[key($test_array)]).'] => <div class="key_two" style="display:">';
           for ($i=0; $i < count($test_array[key($test_array)][key($test_array[key($test_array)])]); $i++) { 
              $arr_thre = key($test_array[key($test_array)][key($test_array[key($test_array)])]);
              echo '<div>__________['.key($test_array[key($test_array)][key($test_array[key($test_array)])]).'] = >';
              if(array_key_exists($arr_thre,$test_array)){
                reset($test_array[$arr_thre]);
                if($_GET['print_r'] == '1'){
                  print_r($test_array[$arr_thre]);
                }
                if($_GET['print_r'] == '0'){
                  for ($a=0; $a < count($test_array[$arr_thre]); $a++) { 
                   echo '<br>_______________['.key($test_array[$arr_thre]).'] = >'.key($test_array[$arr_thre]);
                  next($test_array[$arr_thre]);
                  }
                }
              }else{
                echo $arr_thre;
              }
              echo '</div>';
              next($test_array[key($test_array)][key($test_array[key($test_array)])]);
            }
          echo'</div>';
        }else{
          $test_array[key($test_array)][key($test_array[key($test_array)])] = key($test_array[key($test_array)]);
          echo '_____['.key($test_array[key($test_array)]).'] => '.$test_array[key($test_array)][key($test_array[key($test_array)])].'<br>';
        }
        next($test_array[key($test_array)]);
      }
      echo "</div></div>";

     prev($test_array);
   }
?>
</body>
</html>