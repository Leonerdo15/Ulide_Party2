<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

</head>
    <body id="load">

    </body>

<script>
    let sp_id = localStorage.getItem('sp_id');
    let userId = JSON.parse(localStorage.getItem("user")).us_id;
    window.onload = function (){
        let link = `http://ulide-party-api.herokuapp.com/api/image/save?dir='${"spots"}'&spot='${sp_id}'&user='${userId}'` + ;
        let elementLoad = document.getElementById('load');
        elementLoad.innerHTML = `
        <form action = ${link}   method="post" enctype="multipart/form-data">

            <input type="file" name="filetoupload"><br>
            <input type="submit" >
        </form>`
    }
</script>
</html>