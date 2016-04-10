SELECT CONCAT(tableCrew.FirstName+' ', tableCrew.LastName) AS Name,
              tableDeathLogg.CauseOfDeath,
			  tableDeathLogg.DateOfDeath


FROM tableCrew
	JOIN tableDeathLogg ON tableDeathLogg.DeathID = tableCrew.DeathID
