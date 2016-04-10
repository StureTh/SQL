SELECT CONCAT(tableCrew.FirstName+' ', tableCrew.LastName) AS Name,
       tableCrew.Grade,
       tablePlanet.Planet,
       tablePlanet.race,
       DepartmentName
FROM tableCrew
     JOIN tablePlanet ON tablePlanet.PlanetID = tableCrew.PlanetID
     JOIN tableDepartment_Crew AS CD ON tableCrew.EnNumber = cd.EnNumber
     JOIN tableDepartment AS D ON CD.DepartmentID = d.DepartmentID;