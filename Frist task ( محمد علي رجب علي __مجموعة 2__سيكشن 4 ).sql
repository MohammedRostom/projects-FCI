
          #Frist task ( محمد علي رجب علي __مجموعة 2__سيكشن 4 )

# 1- Create Restaurant database contains two table 
create database Restaurant;  
use Restaurant;

# 2. First table is Customer its data is (ID, fname, phone,email)
#- During creating table add constraints make it’snecessary to enter shaded data.
create table Customer(
Cu_ID int  not null primary key auto_increment ,
 fname varchar (20)not null,
 phone varchar(11) not null ,
 email varchar(25)not null ); 
 
 
#3-After creating table add address column to Customertable.
alter table Customer
add address varchar(50);
alter table Customer
modify address varchar(50) not null;

#4-Second table is Order its data is (ID, details, customer_id)
#-Primary key and foreign key should be considered in your answer
create table Orders(Or_ID smallint not null,
details varchar(100)not null,
customer_id int  not null auto_increment,
foreign key(customer_id)
references Customer(Cu_ID) 
);
 describe Orders;
 
 
#5. insert data in the "fname", "phone", and "email" columns
insert into Customer
 (Cu_ID , fname , phone , email, address )
  value
 ( 1,"samy" , "01015984" , "samy2020@gmal.com","assuit"),
 ( 2,"hady" , "01484878 ", "hady2020@gmal.com","assuit"),
 ( 3,"moda" , "01189877 ", "moda2020@gmal.com","assuit"),
 ( 4,"fahd" , "01445465 ", "fahd2020@gmal.com","assuit"),
 ( 5,"modry" ,"01458858 ", "modry2020@gmal.com","assuit"),
 ( 6,"ramy" , "01046546 ", "ramy2020@gmal.com","assuit"),
 ( 7,"samy" , "01015984 ", "samy2020@gmal.com","assuit"),
 ( 8,"hady" , "01484878 ", "hady2020@gmal.com","assuit"),
 ( 9,"moda" , "01189877 ", "moda2020@gmal.com","assuit"),
 ( 10,"fahd" , "01445465 ", "fahd2020@gmal.com","assuit"),
 ( 11,"modry" ,"01458858 ", "modry2020@gmal.com","assuit"),
 (12,"ramy" , "01046546 ", "ramy2020@gmal.com","assuit"),
 ( 13,"samy" , "01015984 ", "samy2020@gmal.com","assuit"),
 ( 14,"hady" , "01484878 ", "hady2020@gmal.com","assuit"),
 ( 15,"moda" , "01189877 ", "moda2020@gmal.com","assuit"),
 ( 16,"fahd" , "01445465 ", "fahd2020@gmal.com","assuit"),
 ( 17,"modry" ,"01458858 ", "modry2020@gmal.com","assuit"),
 ( 18,"ramy" , "01046546 ", "ramy2020@gmal.com","assuit"),
 ( 19,"samy" , "01015984 ", "samy2020@gmal.com","assuit"),
 ( 20,"hady" , "01484878 ", "hady2020@gmal.com","assuit"),
 ( 21,"moda" , "01189877 ", "moda2020@gmal.com","assuit"),
 ( 22,"fahd" , "01445465 ", "fahd2020@gmal.com","assuit"),
 ( 23,"modry" ,"01458858 ", "modry2020@gmal.com","assuit"),
 ( 24,"ramy" ," 01046546 ", "ramy2020@gmal.com","assuit");

select*from Customer;
describe Customer;
















