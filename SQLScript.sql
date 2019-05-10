drop table testAzureDevops;

Create table testAzureDevops
( id number(10) NOT NULL,  
  item varchar2(50) NOT NULL,  
  comments varchar2(500)  
); 

insert into testAzureDevops(id,item,comments) VALUES (1,'test - beef and cheddar', 'beef sandwich at Arbys');
insert into testAzureDevops(id,item,comments) VALUES (2,'test - rueben', 'another beef sandwich at Arbys');
insert into testAzureDevops(id,item,comments) VALUES (3,'test - hot wings', 'wings at BDubs');
insert into testAzureDevops(id,item,comments) VALUES (4,'test - mild wings', 'another set of wings at BDubs');
insert into testAzureDevops(id,item,comments) VALUES (5,'test - another wings', 'another different set of wings at BDubs');
