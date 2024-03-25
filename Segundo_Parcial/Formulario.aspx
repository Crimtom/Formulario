<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Segundo_Parcial.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Formulario</h1>
<label>ID de la Encuesta</label>
<br><br><br>
<label>Nombre:</label>
<input type="text" name="Nombre" required>
<br><br><br>

<label>Apellido:</label>
<input type="text" name="Apellido" required>
<br><br><br>

<label>Fecha de nacimiento:</label>
<input type="date" name="fecha_birth" required>
<br><br><br>

<label>Correo Electrónico:</label>
<input type="email" name="correo" required>
<br><br><br>

<label>¿Posee un auto?</label>
<select>
    <option>Sí</option>
    <option>No</option>
</select>
<br><br><br>

<input type="submit" value="Registrar">
    </form>
</body>
</html>
