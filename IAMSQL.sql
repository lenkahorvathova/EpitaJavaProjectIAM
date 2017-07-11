CREATE SCHEMA IAM;

SET SCHEMA IAM;

CREATE TABLE IDENTITIES (
	IDENTITY_UID INT NOT NULL GENERATED ALWAYS AS IDENTITY,
	IDENTITY_DISPLAYNAME VARCHAR(255), 
	IDENTITY_EMAIL VARCHAR(255)
);

ALTER TABLE IDENTITIES ADD CONSTRAINT IDENTITIES_PK PRIMARY KEY(IDENTITY_UID);

INSERT INTO IDENTITIES (IDENTITY_DISPLAYNAME, IDENTITY_EMAIL) VALUES ('Lenka Horvathova', 'l.h@gmail.com');
INSERT INTO IDENTITIES (IDENTITY_DISPLAYNAME, IDENTITY_EMAIL) VALUES ('Janko Hrasko', 'jh@gmail.com');
INSERT INTO IDENTITIES (IDENTITY_DISPLAYNAME, IDENTITY_EMAIL) VALUES ('John Smith', 'js@yahoo.com');
INSERT INTO IDENTITIES (IDENTITY_DISPLAYNAME, IDENTITY_EMAIL) VALUES ('Anne Black', 'anne.b@gmail.com');