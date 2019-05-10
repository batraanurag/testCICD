drop table testAzureDevops;

Create table testAzureDevops
( id number(10) NOT NULL,  
  item varchar2(50) NOT NULL,  
  comments varchar2(500)  
); 

insert into testAzureDevops(id,item,comments) VALUES (1,'beef and cheddar', 'beef sandwich at Arbys');
insert into testAzureDevops(id,item,comments) VALUES (2,'rueben', 'another beef sandwich at Arbys');
insert into testAzureDevops(id,item,comments) VALUES (3,'hot wings', 'wings at BDubs');
insert into testAzureDevops(id,item,comments) VALUES (4,'mild wings', 'another set of wings at BDubs');
insert into testAzureDevops(id,item,comments) VALUES (5,'another wings', 'another different set of wings at BDubs');
