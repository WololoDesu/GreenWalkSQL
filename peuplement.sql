
INSERT INTO hackathon.Team (nom, score) VALUES ('Hippopotame', 100);
INSERT INTO hackathon.Team (nom, score) VALUES ('Panda', 100);
INSERT INTO hackathon.Team (nom, score) VALUES ('Renard', 100);
INSERT INTO hackathon.Team (nom, score) VALUES ('Tigre', 100);

INSERT INTO hackathon.Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('Vasseur', 'Valentin', 'vvasseur', 'vvasseur@ennsat.fr', 'admin', current_date, 100, (SELECT idTeam FROM hackathon.TEAM WHERE nom = 'Hippopotame'));
INSERT INTO hackathon.Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('Hoffstetter', 'Bastien', 'bhoffstetter', 'bhoffstetter@ennsat.fr', 'admin', current_date, 100, (SELECT idTeam FROM hackathon.TEAM WHERE nom = 'Panda'));
INSERT INTO hackathon.Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('De Azevedo', 'Mickael', 'mdeazeve', 'mdeazeve@enssat.fr', 'admin', current_date, 100, (SELECT idTeam FROM hackathon.TEAM WHERE nom = 'Renard'));
INSERT INTO hackathon.Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('Aici', 'Lyes', 'laici', 'laici@ennsat.fr', 'admin', current_date, 100, (SELECT idTeam FROM hackathon.TEAM WHERE nom = 'Tigre'));
INSERT INTO hackathon.Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('Hackathon', 'Clement', 'chackathon', 'chackathon@ennsat.fr', 'admin', current_date, 100, (SELECT idTeam FROM hackathon.TEAM WHERE nom = 'Tigre'));

INSERT INTO hackathon.MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('voiture', 0, 0);
INSERT INTO hackathon.MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('voiture électrique', 1, 97.07);
INSERT INTO hackathon.MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('bus', 1.2, 111.4);
INSERT INTO hackathon.MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('vélo', 2, 115.07);
INSERT INTO hackathon.MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('non motoriser', 2, 115.07);
INSERT INTO hackathon.MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('marche', 5, 115.07);

INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Pedestre larvaire', 'Marcher 100 m', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Pedestre escargot', 'Marcher 200 m', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Petit pedestre', 'Marcher 500 m', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Pedestre novice', 'Marcher 1 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Apprenti pedestre', 'Marcher 2 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Pedestre', 'Marcher 5 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Pedestre randonneur', 'Marcher 10 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Pedestre expérimenté', 'Marcher 20 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Grand pedestre', 'Marcher 50 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Maitre pedestre', 'Marcher 100 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Pedestre monarque', 'Marcher 200 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Dieu pedestre', 'Marcher 500 km', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Pedestre ultime', 'Marcher 1000 km', 1.2);

INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Malade', 'Ne pas sortir pendant 1 jour', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('La motivation est absente', 'Ne pas sortir pendant 1 semaine', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Remue toi', 'Ne pas sortir pendant 2 semaines', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Developpeur', 'Ne pas sortir pendant 1 mois', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Developpeur', 'Ne pas sortir pendant 1 mois', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('hikikomori', 'Ne pas sortir pendant 6 mois', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Ermite', 'Ne pas sortir pendant 1 an', 1.2);
INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Officielement mort', 'Ne pas sortir pendant 7 jour', 1.2);

INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Prendre 2 fois le bus', 1.05);

INSERT INTO hackathon.Achievements (nom, description, multiplicateur) VALUES ('Hackathon', 'Fou Furieux', 1.05);

--九百九十九連式、急急級命級引具
