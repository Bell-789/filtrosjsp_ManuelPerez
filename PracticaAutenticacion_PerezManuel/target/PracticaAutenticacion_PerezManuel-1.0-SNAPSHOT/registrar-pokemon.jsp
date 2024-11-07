<%-- 
    Document   : registrar-pokemon
    Created on : Nov 7, 2024, 12:14:30 p.m.
    Author     : Bell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Crea tu pokemon</title>
</head>

<body style="background-color: rgba(165, 165, 167, 0.936);">
    <form action="si">
    <fieldset>
        <legend>Informacion del Pokemon</legend>

        <label for="Nombre">Nombre del Pokemon: </label>
        <input type="text" name="Nombre" id="Nombre" required>
 
        <br>

        <label for="Numero">Numero en la Pokedex: </label>
        <input type="number" name="Numero" id="Numero" required>

        <br>

        <div>
        <label for="Tipo">Tipo de Pokemon: </label>
        <br>
        <input type="radio" name="Tipo" id="Planta" value="Planta">
        <label for="Planta">Planta</label>
        <br>
        <input type="radio" name="Tipo" id="Fuego" value="Fuego">
        <label for="Fuego">Fuego</label>
        <br>
        <input type="radio" name="Tipo" id="Electrico" value="Electrico">
        <label for="Electrico">Electrico</label>
        <br>
        <input type="radio" name="Tipo" id="Agua" value="Agua">
        <label for="Agua">Agua</label>
        
    </div>
    
        <label for="Evolucion">Nievel de Evolucion: </label>
        <section>
            <select name="Evolucion" id="Evolucion" size="1">
                <option value="Evolución ramificada">Evolución ramificada</option>
                <option value="Evolución mixta">Evolución mixta</option>
                <option value="Evolución doble">Evolución doble</option>
            </select>
        </section>

        <br>

        <label for="Poder">Nivel de Poder: </label>
        <input type="range" name="Poder" id="Poder" min="1" max="100" step="1" value="50">

        <br>

        <label for="Descripcion">Descripcion del Pokemon:</label>
        <br>
        <textarea name="Descripcion" id="Descripcion" placeholder="Escribe una breve descripcion" rows="10" cols="60"></textarea>
    
        <br>

        <input type="reset" name="limpiar" id="limpiar" value="limpiar formulario">
        <input type="submit" name="Enviar" id="send" value="Agregar Pokemon">

    </fieldset>
</form>
</body>
</html>