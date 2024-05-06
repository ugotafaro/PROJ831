-- Création de la table Group
CREATE TABLE IF NOT EXISTS `Group` (
    uid VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255)
);

-- Création de la table User
CREATE TABLE IF NOT EXISTS `User` (
    uid VARCHAR(255) PRIMARY KEY,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    password VARCHAR(255),
    email VARCHAR(255),
    created_at TIMESTAMP,
    group_uid VARCHAR(255),
    FOREIGN KEY (group_uid) REFERENCES `Group`(uid)
);

-- Création de la table Proxyma_corpus
CREATE TABLE IF NOT EXISTS Proxyma_corpus (
    uid VARCHAR(255) PRIMARY KEY,
    title VARCHAR(255),
    corpus_timestamp TIMESTAMP,
    group_uid VARCHAR(255),
    FOREIGN KEY (group_uid) REFERENCES `Group`(uid)
);

CREATE TABLE IF NOT EXISTS Personal_resource (
    uid VARCHAR(255),
    resource_id VARCHAR(255),
    type TEXT,
    description TEXT,
    PRIMARY KEY (uid, resource_id)
);

-- Création de la table Actor
CREATE TABLE IF NOT EXISTS Actor (
    uid VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255)
);

-- Création de la table Actor_Personal_resource
CREATE TABLE IF NOT EXISTS Actor_Personal_resource (
    actor_uid VARCHAR(255),
    personal_resource_uid VARCHAR(255),
    personal_resource_resource_id VARCHAR(255),
    PRIMARY KEY (actor_uid, personal_resource_uid,personal_resource_resource_id),
    FOREIGN KEY (actor_uid) REFERENCES Actor(uid),
    FOREIGN KEY (personal_resource_uid,personal_resource_resource_id) REFERENCES Personal_resource(uid,resource_id)
);

-- Création de la table Objective
CREATE TABLE IF NOT EXISTS Objective (
    uid VARCHAR(255) PRIMARY KEY,
    description TEXT
);

-- Création de la table Performance
CREATE TABLE IF NOT EXISTS Performance (
    uid VARCHAR(255) PRIMARY KEY,
    criterion VARCHAR(255),
    value VARCHAR(255),
    unit VARCHAR(255)
);

-- Création de la table Objective_Performance
CREATE TABLE IF NOT EXISTS Objective_Performance (
    objective_uid VARCHAR(255),
    performance_uid VARCHAR(255),
    PRIMARY KEY (objective_uid, performance_uid),
    FOREIGN KEY (objective_uid) REFERENCES Objective(uid),
    FOREIGN KEY (performance_uid) REFERENCES Performance(uid)
);

-- Création de la table Situation
CREATE TABLE IF NOT EXISTS Situation (
    uid VARCHAR(255) PRIMARY KEY,
    description TEXT
);

-- Création de la table Scheme
CREATE TABLE IF NOT EXISTS Scheme (
    uid VARCHAR(255) PRIMARY KEY,
    action_sequence TEXT
);

-- Création de la table Action
CREATE TABLE IF NOT EXISTS Action (
    uid VARCHAR(255) PRIMARY KEY,
    description TEXT
);

-- Création de la table Environmental_resource
CREATE TABLE IF NOT EXISTS Environmental_resource (
    uid VARCHAR(255) PRIMARY KEY,
    type VARCHAR(255),
    description TEXT
);

-- Création de la table Activity
CREATE TABLE IF NOT EXISTS Activity (
    uid VARCHAR(255) PRIMARY KEY,
    description TEXT,
    activity_timestamp TIMESTAMP,
    corpus_uid VARCHAR(255),
    objective_uid VARCHAR(255),
    performance_uid VARCHAR(255),
    situation_uid VARCHAR(255),
    FOREIGN KEY (corpus_uid) REFERENCES Proxyma_corpus(uid),
    FOREIGN KEY (objective_uid) REFERENCES Objective(uid),
    FOREIGN KEY (performance_uid) REFERENCES Performance(uid),
    FOREIGN KEY (situation_uid) REFERENCES Situation(uid)
);

-- Création de la table Group_User
CREATE TABLE IF NOT EXISTS Group_User (
    subgroup_uid VARCHAR(255),
    user_uid VARCHAR(255),
    PRIMARY KEY (subgroup_uid, user_uid),
    FOREIGN KEY (user_uid) REFERENCES User(uid)
);

-- Création de la table Actor_Scheme
CREATE TABLE IF NOT EXISTS Actor_Scheme (
    actor_uid VARCHAR(255),
    scheme_uid VARCHAR(255),
    PRIMARY KEY (actor_uid, scheme_uid),
    FOREIGN KEY (actor_uid) REFERENCES Actor(uid),
    FOREIGN KEY (scheme_uid) REFERENCES Scheme(uid)
);

-- Création de la table Activity_Scheme
CREATE TABLE IF NOT EXISTS Activity_Scheme (
    activity_uid VARCHAR(255),
    scheme_uid VARCHAR(255),
    PRIMARY KEY (activity_uid, scheme_uid),
    FOREIGN KEY (activity_uid) REFERENCES Activity(uid),
    FOREIGN KEY (scheme_uid) REFERENCES Scheme(uid)
);

-- Création de la table Action_Scheme
CREATE TABLE IF NOT EXISTS Action_Scheme (
    action_uid VARCHAR(255),
    scheme_uid VARCHAR(255),
    PRIMARY KEY (action_uid, scheme_uid),
    FOREIGN KEY (action_uid) REFERENCES Action(uid),
    FOREIGN KEY (scheme_uid) REFERENCES Scheme(uid)
);

-- Création de la table Environmental_resource_Scheme
CREATE TABLE IF NOT EXISTS Environmental_resource_Scheme (
    environmental_resource_uid VARCHAR(255),
    scheme_uid VARCHAR(255),
    PRIMARY KEY (environmental_resource_uid, scheme_uid),
    FOREIGN KEY (environmental_resource_uid) REFERENCES Environmental_resource(uid),
    FOREIGN KEY (scheme_uid) REFERENCES Scheme(uid)
);
