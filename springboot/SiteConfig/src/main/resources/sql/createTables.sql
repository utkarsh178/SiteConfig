CREATE DATABASE site_config;

CREATE TABLE brand
(
    brandId          VARCHAR(36) PRIMARY KEY,
    opcoCode        VARCHAR(4) NOT NULL,
    opcoName     VARCHAR(100) NOT NULL
);

CREATE TABLE pillar
(
    pillarId          VARCHAR(36) PRIMARY KEY,
    pillarCode        VARCHAR(10) NOT NULL,
    pillarName        VARCHAR(100) NOT NULL
);

CREATE TABLE environment
(
    environmentId          VARCHAR(36) PRIMARY KEY,
    environmentCode        VARCHAR(4) NOT NULL,
    environmentName        VARCHAR(100) NOT NULL,
    pillarId               VARCHAR(36) NOT NULL
);

CREATE TABLE flags
(
    flagId          VARCHAR(36) PRIMARY KEY,
    environmentId   VARCHAR(36) NOT NULL,
    flagName        VARCHAR(100) NOT NULL,
    flagValue       VARCHAR(100) NOT NULL
);





