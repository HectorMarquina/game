<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="context" value="${pageContext.request.contextPath}" />
<html>
<head>
    <title>Lista De Juegos</title>
    <link rel="stylesheet" href="${context}/assets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${context}/assets/dist/css/styles.css">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
</head>
<body>
<div class="modal fade" id="details" tabindex="-1" aria-labelledby="exampleModalLabel2" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-header">
            <h1 class="modal-title" id="exampleModalLabel2"><center>Detalles Juegos</center> </h1>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
            <h2>Id Juego: </h2>
            <label id="lbl_idGames"></label>
            <br>
            <h2>Nombre del Juego: </h2>
            <label id="lbl_name"></label>
            <br>
            <h2>Imagen: </h2>
            <label id="lbl_imgGame"></label>
            <br>
            <h2>Día en que salio:</h2>
            <label id="lbl_datePremiere"></label>
            <br>
            <h2>Id de categoria :</h2>
            <label id="lbl_Category_idCategory"></label>
            <br>
            <h2>Status:</h2>
            <label id="lbl_status"></label>
        </div>
    </div>
</div>

<script src="${context}/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<script src="${context}/assets/dist/js/main.js"> </script>
</body>
</html>