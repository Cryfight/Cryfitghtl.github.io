import mysql.connector
from jinja2 import Template

# Conectar a la base de datos MySQL
conexion = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Palmitas1973",
    database="Notas_Estudiantes"
)

# Crear un cursor para ejecutar consultas SQL
cursor = conexion.cursor()

# Ejecutar una consulta para seleccionar todos los datos de la tabla
cursor.execute("SELECT * FROM mi_tabla")

# Obtener todos los resultados de la consulta
resultados = cursor.fetchall()

# Cerrar el cursor y la conexión
cursor.close()
conexion.close()

# Generar el contenido HTML utilizando Jinja2
template_str = """
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tabla de datos</title>
</head>
<body>
    <h1>Tabla de datos</h1>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Columna_1</th>
            <th>Columna_2</th>
            <!-- Añadir más columnas si es necesario -->
        </tr>
        {% for row in rows %}
        <tr>
            <td>{{ row[0] }}</td>
            <td>{{ row[1] }}</td>
            <td>{{ row[2] }}</td>
            <!-- Añadir más celdas si es necesario -->
        </tr>
        {% endfor %}
    </table>
</body>
</html>
"""

template = Template(template_str)
html_output = template.render(rows=resultados)

# Escribir el contenido HTML en un archivo
with open("tabla.html", "w") as file:
    file.write(html_output)

print("Archivo HTML generado correctamente.")
