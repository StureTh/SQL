SELECT CONCAT(tableCrew.FirstName+' ', tableCrew.LastName) AS Name,
				DateOfDeath


FROM tableCrew
JOIN tableDeathLogg ON tableDeathLogg.DeathID = tableCrew.DeathID

WHERE DateOfDeath BETWEEN '2130/02/28' AND '2130/03/03'