CREATE DATABASE Hotel;

use Hotel;
create table account(
	loginid varchar(25) not null primary key,
	[password] varchar(25) not null,
	inCell int not null
)

create table customer(
	customerid int not null primary key,
	customername varchar(50) not null,
	[address] text not null,
	contactno varchar(15) not null,
	gender varchar(10) not null,
	idproof varchar(100) not null,
	email varchar(100) not null,
	loginid varchar(25) FOREIGN KEY REFERENCES account(loginid)
)

create table employee(
	employeeid int not null primary key,
	employeename varchar(50) not null,
	emptype varchar(25) not null,
	loginid varchar(25) FOREIGN KEY REFERENCES account(loginid)
)

create table expense(
	expenseid int not null primary key,
	employeeid int FOREIGN KEY REFERENCES employee(employeeid),
	expensetype varchar(20) not null,
	expensedescription text not null,
	expenseamt float not null
)

create table item(
	itemid int not null primary key,
	itemtype varchar(25) not null,
	itemname varchar(100) not null,
	itemcost float not null,
	itemdetails text not null
)

create table roomtype(
	roomtypeid int not null primary key,
	roomtype varchar(100) not null,
	rommimg varchar(MAX) not null,
	[description] text not null,
	cost float not null
)

create table room(
	Roomid int not null primary key,
	Roomtypeid int FOREIGN KEY REFERENCES roomtype(roomtypeid),
	Roomnumber varchar(10) not null,
	[description] text not null
)

create table booking(
	Bookingid int not null primary key,
	roomid int FOREIGN KEY REFERENCES room(Roomid),
	customerid int FOREIGN KEY REFERENCES customer(customerid),
	bookingdate date not null,
	checkin datetime not null,
	checkout datetime not null,
	[status] varchar(10) not null,
)

create table orders(
	orderid int not null primary key,
	itemid int FOREIGN KEY REFERENCES item(itemid),
	bookingid int FOREIGN KEY REFERENCES booking(bookingid),
	orderdate date not null,
	quantity float not null,
	cost float not null
)

create table payment(
	paymentid int not null primary key,
	bookingid int FOREIGN KEY REFERENCES booking(bookingid),
	[type] varchar(20) not null,
	amount float not null,
	paymenttype varchar(20) not null,
	paymentdetail text not null,
	paymentdate date not null
)