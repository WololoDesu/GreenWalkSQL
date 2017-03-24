#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------


#------------------------------------------------------------
# Table: User
#------------------------------------------------------------

CREATE TABLE User(
        idUser       int (11) Auto_increment  NOT NULL ,
        nom          Varchar (256) NOT NULL ,
        prenom       Varchar (256) NOT NULL ,
        pseudo       Varchar (256) NOT NULL ,
        mail         Varchar (256) NOT NULL ,
        password     Varchar (256) NOT NULL ,
        creationDate Date NOT NULL ,
        score        Float NOT NULL ,
        idTeam       Int NOT NULL ,
        PRIMARY KEY (idUser ) ,
        UNIQUE (pseudo ,mail )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Team
#------------------------------------------------------------

CREATE TABLE Team(
        idTeam int (11) Auto_increment  NOT NULL ,
        nom    Varchar (256) NOT NULL ,
        score  Int NOT NULL ,
        PRIMARY KEY (idTeam ) ,
        UNIQUE (nom )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Deplacement
#------------------------------------------------------------

CREATE TABLE Deplacement(
        idDeplacement int (11) Auto_increment  NOT NULL ,
        distance      Int NOT NULL ,
        temps         Int NOT NULL ,
        idUser        Int NOT NULL ,
        idTransport   Int NOT NULL ,
        PRIMARY KEY (idDeplacement )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: MoyenDeTransport
#------------------------------------------------------------

CREATE TABLE MoyenDeTransport(
        idTransport    int (11) Auto_increment  NOT NULL ,
        nom            Varchar (256) NOT NULL ,
        multiplicateur Float NOT NULL ,
        tauxEmis       Float NOT NULL ,
        PRIMARY KEY (idTransport ) ,
        UNIQUE (nom )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Achievements
#------------------------------------------------------------

CREATE TABLE Achievements(
        idAchievement  int (11) Auto_increment  NOT NULL ,
        nom            Varchar (256) NOT NULL ,
        multiplicateur Float NOT NULL ,
        PRIMARY KEY (idAchievement ) ,
        UNIQUE (nom )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Obtenir
#------------------------------------------------------------

CREATE TABLE Obtenir(
        idUser        Int NOT NULL ,
        idAchievement Int NOT NULL ,
        PRIMARY KEY (idUser ,idAchievement )
)ENGINE=InnoDB;

ALTER TABLE User ADD CONSTRAINT FK_User_idTeam FOREIGN KEY (idTeam) REFERENCES Team(idTeam);
ALTER TABLE Deplacement ADD CONSTRAINT FK_Deplacement_idUser FOREIGN KEY (idUser) REFERENCES User(idUser);
ALTER TABLE Deplacement ADD CONSTRAINT FK_Deplacement_idTransport FOREIGN KEY (idTransport) REFERENCES MoyenDeTransport(idTransport);
ALTER TABLE Obtenir ADD CONSTRAINT FK_Obtenir_idUser FOREIGN KEY (idUser) REFERENCES User(idUser);
ALTER TABLE Obtenir ADD CONSTRAINT FK_Obtenir_idAchievement FOREIGN KEY (idAchievement) REFERENCES Achievements(idAchievement);
