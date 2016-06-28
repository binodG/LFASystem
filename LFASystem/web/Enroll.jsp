<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>


<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enroll</title>
    </head>
    <body>
        <form class="form-horizontal" role="form" method="post" action="insertcomplain">

            <div class="form-group">
                <label class="control-label col-sm-2" for="firstname">First Name:</label>
                <div class="col-sm-6">
                    <input type="text" name="firstname" class="form-control" id="firstname" placeholder="Enter Name" required="required"/>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-2" for="lastname">Last Name:</label>
                <div class="col-sm-6">
                    <input type="text" name="lastname" class="form-control" id="lastname" placeholder="Enter Last Name" required="required"/>
                </div>
            </div>


            <div class="form-group">
                <label class="control-label col-sm-2" for="email">email:</label>
                <div class="col-sm-6">
                    <input type="text" name="email" class="form-control" id="email" placeholder="Enter email" required="required"/>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-2" for="contactno">Contact No:</label>
                <div class="col-sm-6">
                    <input type="text" name="contactno" class="form-control" id="contactno" placeholder="Enter Contact no" required="required"/>
                </div>
            </div>


           



            <div class="form-group">
                <label class="control-label col-sm-2">Desired Course</label> 
                <div class="col-sm-6">
                    <select name="interested_course" id="interested_course" class="form-control" required>
                        <option value="">Please select your course</option>
                        <option value="1">Foundation Core Java & Web Basics</option>
                        <option value="2" selected>Advance Java(J2EE)</option>
                        <option value="3">Web Development with Python And Django</option>
                        <option value="4">Data Science with Python</option>
                        <option value="5">Android App Development</option>
                        <option value="6">ASP.NET MVC</option>
                        <option value="7">Front End Web Development</option>
                        <option value="8">PHP & JS</option>
                        <option value="9">Fundamental of Cyber Security</option>
                        <option value="10">IOS App Development</option>
                        <option value="11">Web Development with Ruby on Rails</option>
                        <option value="12">MEAN Stack Development</option>
                        <option value="13">Advance Spreadsheet and Data Presentation</option>
                        <option value="14">Wordpress Development</option>
                    </select>
                </div>
            </div>


            
                    
              <div class="form-group">
                <label class="control-label col-sm-2" for="preferedTming">Prefered Timing: </label>
                <div class="col-sm-6">
                    <input type="number" name="preferedTiming" class="form-control" id="preferedTiming"  pattern="integer" required="required"/>
                </div>
            </div>       
                    
                    
                    
                    
                    
                    

            <div class="form-group">
                <label  class="control-label col-sm-2" for="">What best describes your current employment status?</label>
                <div class="col-sm-6">
                <select name="employment_status" class="form-control" id="employment_status" required>
                        <option value="">Please select employment status</option>
                        <option value="Employed">Employed</option>
                        <option value="Unemployed but not looking">Unemployed but not looking</option>
                        <option value="Unemployed and looking for work">Unemployed and looking for work</option>
                        <option value="Self-Employed (Freelancer)">Self-Employed (Freelancer)</option>
                        <option value="Entrepreneur building/growing a business">Entrepreneur building/growing a business</option>
                        <option value="Student">Student</option>
                    </select>
            
                </div>    
               </div>
            
   <div class="form-group">
   <br>
    <label class="control-label col-sm-2">Tick all boxes you have basic knowledge of</label>
    <br>
    <div class="col-sm-6">
        <br><label><input type="checkbox" name="knowledge[]" value="Python"> Python</label>
    <br><label><input type="checkbox" name="knowledge[]" value="PHP"> PHP</label>
    <br><label><input type="checkbox" name="knowledge[]" value="Java"> Java</label>
    <br><label><input type="checkbox" name="knowledge[]" value="Android"> Android</label>
    <br><label><input type="checkbox" name="knowledge[]" value="ASP.NET"> ASP.NET</label>
    <br><label><input type="checkbox" name="knowledge[]" value="Swift"> Swift</label>
    
        </div>
  </div>

  <div class="form-group">
        <label class="control-label col-sm-2" for="description">Description:</label>
        <div class="col-sm-6">
              <textarea rows="5" cols="50" name="description" class="form-control" id="description" placeholder="Enter Description" ></textarea>
        </div>
    </div>

            
            



            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-6">
                    <button type="submit" class="btn btn-default">Submit</button>
                </div>
            </div>


        </form>

    </body>
</html>
