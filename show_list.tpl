<html>
<head>
<<<<<<< HEAD
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body>
<h3 class="w3-block w3-teal w3-center">Kristi's Todo List, version 1.1</h3>
<hr/>
=======
<title>Todo List 0.001</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
<link href="https://www.w3schools.com/w3css/4/w3.css" rel="stylesheet" >
</head>
<body>
<h3 class="w3-block w3-teal w3-center">Basic Todo List, version 1.1</h3>
>>>>>>> 235f210f2d3918628a1a0728333ca110cf4b30dc
<table class="w3-table w3-bordered w3-border">
%for row in rows:
    <tr>
        <td>
            <a href="/update_item/{{row[0]}}"><i class="material-icons">edit</i></a>
        </td>
        <td>
            {{row[1]}}
        </td>
        <td>
        %if row[2]==0:
            <a href="/set_status/{{row[0]}}/1"><i class="material-icons">check_box_outline_blank</i></a>
        %else:
            <a href="/set_status/{{row[0]}}/0"><i class="material-icons">check_box</i></a>
        %end
        </td>
        <td>
            <a href="/delete_item/{{row[0]}}"><i class="material-icons">delete</i></a>
        </td>
    </tr>
%end
</table>
<<<<<<< HEAD
<hr/>
=======
>>>>>>> 235f210f2d3918628a1a0728333ca110cf4b30dc
<a href="/new_item"><button class="w3-button w3-block w3-teal">New item...</button></a>
</body>
</html>