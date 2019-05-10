drop table testAzureDevops;

Create table testAzureDevops
( id number(10) NOT NULL,  
  item varchar2(50) NOT NULL,  
  comments varchar2(500)  
); 

insert into testAzureDevops(id,item,comments) VALUES (1,'anurag - beef and cheddar', 'beef sandwich at Arbys');
insert into testAzureDevops(id,item,comments) VALUES (2,'anurag - rueben', 'another beef sandwich at Arbys');
insert into testAzureDevops(id,item,comments) VALUES (3,'anurag - hot wings', 'wings at BDubs');
insert into testAzureDevops(id,item,comments) VALUES (4,'anurag - mild wings', 'another set of wings at BDubs');
insert into testAzureDevops(id,item,comments) VALUES (5,'anurag - another wings', 'another different set of wings at BDubs');
