-- Insert into brand

INSERT INTO brand(brandId, opcoCode, opcoName) VALUES ('1','PPOD', 'Peapod');
INSERT INTO brand(brandId, opcoCode, opcoName) VALUES ('2','STSH', 'Stop&Shop');
INSERT INTO brand(brandId, opcoCode, opcoName) VALUES ('3','GNTL', 'Giant food');
INSERT INTO brand(brandId, opcoCode, opcoName) VALUES ('4','GNTC', 'Giant food stores');
INSERT INTO brand(brandId, opcoCode, opcoName) VALUES ('5','MRTN', 'Martin');
INSERT INTO brand(brandId, opcoCode, opcoName) VALUES ('6','FDLN', 'FoodLion');
INSERT INTO brand(brandId, opcoCode, opcoName) VALUES ('7','HANF', 'Hannaford');

-- Insert into pillar

INSERT INTO pillar(pillarId, pillarCode, pillarName) VALUES ('1','dev', 'Development Environment');
INSERT INTO pillar(pillarId, pillarCode, pillarName) VALUES ('2','qa', 'QA Environment');
INSERT INTO pillar(pillarId, pillarCode, pillarName) VALUES ('3','prod', 'Prod Environment');

-- Insert into environment

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev01', 'Development Environment 1', '1','1');
INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('2','dev01', 'Development Environment 1', '1','2');
INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('3','dev01', 'Development Environment 1', '1','3');
INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('4','dev01', 'Development Environment 1', '1','4');
INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('5','dev01', 'Development Environment 1', '1','5');
INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('6','dev01', 'Development Environment 1', '1','6');
INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('7','dev01', 'Development Environment 1', '1','7');


INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev02', 'Development Environment 2', '1','1');

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev03', 'Development Environment 3', '1','1');

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev04', 'Development Environment 4', '1','1');

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev05', 'Development Environment 5', '1','1');

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev06', 'Development Environment 6', '1','1');

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev07', 'Development Environment 7', '1','1');

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev08', 'Development Environment 8', '1','1');

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev09', 'Development Environment 9', '1','1');

INSERT INTO environment(environmentId, environmentCode, environmentName, pillarId, brandId) VALUES ('1','dev10', 'Development Environment 10', '1','1');

