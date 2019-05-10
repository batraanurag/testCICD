drop table testAzureDevops;

Create table testAzureDevops
( id number(10) NOT NULL,  
  item varchar2(50) NOT NULL,  
  comments varchar2(500)  
); 

insert into testAzureDevops(id,item,comments) VALUES (1,'batra - beef and cheddar', 'beef sandwich at Arbys');
insert into testAzureDevops(id,item,comments) VALUES (2,'batra - rueben', 'another beef sandwich at Arbys');
insert into testAzureDevops(id,item,comments) VALUES (3,'batra - hot wings', 'wings at BDubs');
insert into testAzureDevops(id,item,comments) VALUES (4,'batra - mild wings', 'another set of wings at BDubs');
insert into testAzureDevops(id,item,comments) VALUES (5,'batra - another wings', 'another different set of wings at BDubs');
