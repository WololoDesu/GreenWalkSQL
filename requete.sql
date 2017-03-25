-- Connexion
SELECT * FROM hackathon.Users WHERE pseudo = p AND passwordUser = pass;
-- Nombre de personnes dans une team
SELECT idTeam, count(*) FROM hackathon.Users WHERE idTeam = id GROUP BY idTeam;
-- Obtenir les achivements d'un profil
SELECT * FROM hackathon.Obtenir INNER JOIN hackathon.Users ON hackathon.Users.idUser = hackathon.Obtenir.idUser INNER JOIN hackathon.Achievements ON Achievements.idAchievement = hackathon.Obtenir.idAchievement
-- Obtenir les déplacement d'un profil
SELECT * FROM hackathon.Deplacement INNER JOIN hackathon.Users ON hackathon.Users.idUser = hackathon.Deplacement.idUser INNER JOIN hackathon.MoyenDeTransport ON hackathon.MoyenDeTransport.idTransport = hackathon.Deplacement.idTransport;
-- Obtenir les mode de transport d'un profil
SELECT Users.idUser, moyenDeTransport.nom FROM hackathon.Deplacement INNER JOIN hackathon.Users ON hackathon.Users.idUser = hackathon.Deplacement.idUser INNER JOIN hackathon.MoyenDeTransport ON hackathon.MoyenDeTransport.idTransport = hackathon.Deplacement.idTransport;
-- Obtenir le nom d'équipe d'un profil
SELECT idUser, Team.nom FROM hackathon.Users INNER JOIN hackathon.Team ON hackathon.Users.idTeam = hackathon.Team.idTeam WHERE idUser = 1;
