SELECT CONCAT(tableCrew.FirstName+' ', tableCrew.LastName) AS Name,
				tableCrew.Grade,
				tableCrew.Salery

FROM tableCrew
WHERE Grade = 'Captain' AND Salery >= 50000 AND DeathID IS NOT Null
