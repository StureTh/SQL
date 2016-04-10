SELECT CONCAT(tableCrew.FirstName+' ', tableCrew.LastName) AS Name,
				tablePlanet.Planet



FROM tableCrew

	JOIN tablePlanet ON tablePlanet.PlanetID = tableCrew.PlanetID

WHERE DeathID IS NOT NULL AND tablePlanet.Planet = 'Tellus'