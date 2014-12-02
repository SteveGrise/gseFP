UPDATE [UWGISProduction].dbo.active_Floor set STACKLEVEL = fl.Stacklevel
from [UWGISProduction].dbo.active_Floor as af
inner join
[UWGISProduction].dbo.allFloors as fl
on af.FLOORCODE = fl.FLOORCODE
 
/* 
 UPDATE
    Table
SET
    Table.col1 = other_table.col1,
    Table.col2 = other_table.col2
FROM
    Table
INNER JOIN
    other_table
ON
    Table.id = other_table.id
*/