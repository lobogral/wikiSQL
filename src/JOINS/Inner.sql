SELECT Empleados.apellido Empleado, Departamentos.nombre Departamento 
FROM Empleados INNER JOIN Departamentos
ON Empleados.idDepartamento = Departamentos.id