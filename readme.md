# Gummi Bear Kingdom
### Joshua Fairchild, August 4th, 2017

This is an application created primarily using the ASP.NET Core MVC along with Microsoft SQL Server with the purpose of allowing the owner of a candy store to manage their products by creating/reading/updating/deleting entries. The design of the application was heavily inspired by the website for [Quin Candy](http://www.quincandy.com/).

## Prerequisites

You will need the following software properly installed on your computer.

* [Visual Studio 2015](https://www.visualstudio.com/vs/older-downloads/)
* [Microsoft SQL Server](https://www.microsoft.com/en-in/sql-server/sql-server-downloads)

## Installation/Database Setup

* Clone this repository.

  `$ git clone https://github.com/joshuafairchild1/gummybearkingdom`

* Open MS SQL Server and establish a local connection.

* In Visual Studio, open and build the project.

* Run the following commands in PowerShell to generate the database:

  `$ cd .\src\GummyBearKingdom\`

  `$ dotnet ef database update`

* You can now view the application by pressing Ctrl + F5 in Visual Studio, you will be navigated to the application in your web browser.

## (Optional) Preloading the Database

If you wish to load the database with content, a SQL script has been provided that will do just that.

* Open Microsoft SQL Server.

* Select File > Open > File and open `dbcontent.sql` from the root directory

* If the database does not already exist, add the following lines to the top of the script file:

  `CREATE DATABASE GummyBearKingdom;`

  `GO`

* Save the file and click "! Execute" (F5)

## Built With

* C#
* ASP.NET Core MVC
* Microsoft SQL Server
* Entity Framework
* CSS

## License

This project is licensed under the MIT License

Copyright (c) Joshua Fairchild, 2017
