create database Employees ; #=======> الحل بعد كتابة بيانات الجدول  اسفل 
use Employees;
  
create table employees (
employee_numper int,
F_name varchar (20),L_name varchar (20),extenion varchar(20) ,email varchar(100),Office_code smallint,Reports_to int default null ,Jop_Title varchar(25) );
 describe employees;
 
 insert into employees
 ( employee_numper , F_name , L_name ,extenion , email , Office_code ,Reports_to,Jop_Title )

  value
( 1002 , "diane" , "murphy" ,    "x5800" , "dmurphy@classicmodelcars.com"  ,1,  0 , "president" ),
( 1056 , "mary" , "patterson" ,   "x4611" , "mpatterson@classicmodelcars.com"  ,1,1002 ,"vp sales" ),
( 1076 , "jeff" , "firrelli" ,    "x9273" , "jfirrelli@classicmodelcars.com"  ,1,1002 ,"vp markting" ),
( 1088 , "william" , "patterson" ,"x4871" , "wpatterson@classicmodelcars.com"  ,6,1056 ,"sales manger(APAC)" ),
( 1102 , "gerad" , "bondur" ,    "x5408" , "gbondur@classicmodelcars.com"  ,4,1056 ,"sales manger(EMEA)" ),
( 1143 , "anthony" , "bow" ,      "x5428" , "abow@classicmodelcars.com"  ,1,1056 ,"sales manger(NA)" ),
( 1165 , "leslie" , "jennings" , "x3291" , "ljennings@classicmodelcars.com"  ,1,1143 ,"sales Rep" ),
( 1166 , "leslie" , "thompson" ,  "x4065" , "lthompson@classicmodelcars.com"  ,1,1143 ,"sales Rep" ),
( 1188 , "julie" , "firrelli" ,  "x2173" , "jfirrelli@classicmodelcars.com"  ,2,1143 ,"sales Rep" ),
( 1216 , "steve" , "patterson" ,  "x4334" , "spatterson@classicmodelcars.com"  ,2,1143 ,"sales Rep" ),
( 1286 , "foon yue" , "tseng" ,  "x2248" , "ftseng@classicmodelcars.com"  ,3,1143 ,"sales Rep" ),
( 1323 , "george" , "vanauf" ,   "x4102" , "gvanauf@classicmodelcars.com"  ,3,1143 ,"sales Rep" ),
( 1337 , "loui" , "bondur" ,     "x6493" , "lbondur@classicmodelcars.com"  ,4,1102 ,"sales Rep" ),
( 1370 , "gerad" , "hernadez"  , "x2028" , "ghernadez@classicmodelcars.com"  ,4,1102 ,"sales Rep" ),
( 1407 , "pamela" , "castille" , "x2759" , "pcastille@classicmodelcars.com"  ,4,1102 ,"sales Rep" ),
( 1501 , "larry" , "bott"     ,  "x2311" , "lbott@classicmodelcars.com"  ,7,1102 ,"sales Rep" );


########################################################################################

# 1. Find all employees whose job titles are Sales Rep
SELECT * FROM employees
where Jop_Title="sales Rep";

########################################################################################

# 2.Find employees whose job titles are Sales Rep and officecodes are 1
SELECT * FROM employees
where Jop_Title="sales Rep" and Office_code=1;

########################################################################################

# 3. Finds employees whose office code is greater than 5
SELECT * FROM employees
where  Office_code > 5;

########################################################################################
# 4. Sort employees by the last name in descending order
SELECT *FROM employees 
ORDER BY  L_name DESC ;

########################################################################################
# 5. Find the employee count for each job title
     SELECT  count(Jop_Title)FROM employees
   group by eachjobtitle;
        
        
        
        
        
SELECT * FROM employees;
show tables;
describe employees;
