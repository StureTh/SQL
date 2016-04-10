SELECT CONCAT(tableCrew.FirstName+' ', tableCrew.LastName) AS Name,
       tableCrew.Grade,
       tablePlanet.Planet,
       tablePlanet.race,
       DepartmentName,
	   CauseOfDeath

FROM tableCrew
     JOIN tablePlanet ON tablePlanet.PlanetID = tableCrew.PlanetID
     JOIN tableDepartment_Crew AS CD ON tableCrew.EnNumber = cd.EnNumber
     JOIN tableDepartment AS D ON CD.DepartmentID = d.DepartmentID
	 JOIN tableDeathLogg ON tableDeathLogg.DeathID = tableCrew.DeathID
ORDER BY CauseOfDeath