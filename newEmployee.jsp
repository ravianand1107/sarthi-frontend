<%-- 
    Document   : newEmployee
    Created on : 7 Dec, 2020, 1:56:48 PM
    Author     : Abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Add Employee Saarthi.AI</title>
        <script src="css/jquery-1.11.0.min.js"></script>
        <script src="css/bootstrap.min.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <link href="css/style.css" rel="stylesheet" />
        <link href="css/bootstrap.css" rel="stylesheet" />
        <link href="css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <header>
            <div id="grad1" class="navbar navbar-default ">
                <div style="left:100px;">					
                    <div class="navbar-header">
                        <a href="#"><img src="images/logo.png" height="100" width="100"></a>
                        <font color="red" size="50">Saarthi.AI</font>
                    </div>
                </div>
            </div>
        </header>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <table id="employeeTable" style="display:none;" 
                           class="table table-bordered table-striped table-responsive">
                        <thead>
                            <tr>
                                <th class="col-xs-3" >Name</th>
                                <th class="col-xs-3">Employee Id</th>
                                <th class="col-xs-3">Department</th>
                                <th class="col-xs-3">Email</th>
                                <th class="col-xs-3">D.O.J.</th>
                                <th class="col-xs-3">Delete</th>
                            </tr>
                        </thead>
                    </table>
                </div>
            </div>
        </div>
        
        <button class="open-button" onclick="openForm()"><b>New Employee</b></button>
        <br><br><br><br><br><br><br><br>
        <div class="form-popup" id="myForm">
            <form action="#" class="form-container" id="myForm">
                <center style= "color: white;"><h1><u>Fill Below Form</u></h1></center>

                <label for="name"><b>Name</b></label>
                <input id="name" type="text" placeholder="Enter Name" name="name" required>

                <label for="E_id"><b>Employee Id</b></label>
                <input id="E_id" type="text" placeholder="Enter Your Id" name="E_id" required>
                <label for="dept"><b>Department</b></label>

                                <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
                <button type="reset" class="btn clear" name="reset">Clear</button>
            </form>
        </div>

    </body>
</html>
