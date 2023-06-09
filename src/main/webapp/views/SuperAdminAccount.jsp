<%if (session.getAttribute("Superadmin_email") == null) {
      response.sendRedirect("/signin");
       } else {%> 

<jsp:include page="includes/header.jsp" />  
	
	<jsp:include page="includes/superadminNav.jsp" />  
	
	
	    <!-- Page Content  -->
        <div id="content">
 			<nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">

                    <div>
                    	<h3 class="text-info">MY ACCOUNT </h3>
                    </div>
                   <div>
                    	<p>Welcome 
                    	<% if(session.getAttribute("Superadmin_gender").equals("male")){ %> 
                    		Mr.
                    	<%}else{%> 
                    		Miss.
                    	<%}%> 
                    	<span class="font-weight-bold text-info">${Superadmin_firstname} ${Superadmin_lastname}</span></p>
                    </div>
                </div>
            </nav>

        <div>
      <form   action="editsuperadminprofile" modelAttribute="superadminEditProfile" method="POST" autocomplete="off">
			<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
			<input type="hidden"  name="id" value="${Superadmin_id}"/>
			<input  type="hidden" name="password" value="${Superadmin_password}"/>
			<input  type="hidden" name="confirmPassword" value="${Superadmin_cpassword}"/>
			<input  type="hidden"  name="role" value="${Superadmin_role}"/>
       		 <div class="form-group ">
                        <label for="message-text" class="col-form-label">First Name:</label>
                        <input type="text" class="form-control" value="${Superadmin_firstname}" placeholder="FirstName" name="FirstName" id="f_name" required>
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="col-form-label">Last Name:</label>
                        <input type="text" class="form-control" value="${Superadmin_lastname}" placeholder="LastName" name="LastName" id="L_Name" required>
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="col-form-label">Email Id:</label>
                        <input type="text" class="form-control" value="${Superadmin_email}" placeholder="Email Id" name="email" id="email_id" required>
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="col-form-label">Phone Number:</label>
						<input  class="form-control"  type="tel" name="contactno" value="${Superadmin_phone}" pattern="[6789][0-9]{9}" placeholder="Phone Number" id="contact" required>
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="col-form-label">Address:</label>
						<input type="text" class="form-control" value="${Superadmin_address}" name="Address" placeholder="Address" id="add"/>
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="col-form-label">Gender:</label>
                        <input type="text" id="gen" name="gender" value="${Superadmin_gender}" class="form-control" required>
					</div>	
                   <div class="form-group">
                    <button type="submit" class="btn btn-info" name="editSuperadmin" >EDIT</button>
                    </div>
                     </form>
                    </div>
                   
        </div>
    </div>
	
<jsp:include page="includes/footer.jsp" />  
<%}%>