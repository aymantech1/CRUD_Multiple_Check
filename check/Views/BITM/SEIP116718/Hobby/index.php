<?php
    include_once '../../../../vendor/autoload.php';
    use App\BITM\SEIP116718\Hobby\Hobby;
    $allHobby = new Hobby();
    $allHobbyInfo = $allHobby->index();
   
?>
<html>
    <head>
        <title>Hobby</title>
    </head>
    <body>
        <a href="index.php">Home Page</a>
        <a href="create.php">Create Book Title</a>
        <a href="deleteitem.php">Delete item list</a>
        
        <table border="1">
            <tr>
                <th>Serial</th>
                <th>Title</th>
                <th>Action</th>
            </tr>
            <?php
                $serial = 0;
                foreach ($allHobbyInfo as $value) {
                    $serial++;
            ?>      
                    <tr>
                        <td><?php echo $serial?></td>
                        <td><?php echo $value['title']?></td>
                        <td>
                            <a href="show.php?id=<?php echo $value['id']?>">Show Details</a>
                            <a href="edit.php?id=<?php echo $value['id']?>">Edit</a>
                            <a href="softDelete.php?id=<?php echo $value['id']?>">Delete</a>
                        </td>
                    </tr>
            <?php
                }
            ?>
        </table>
    </body>
</html>

