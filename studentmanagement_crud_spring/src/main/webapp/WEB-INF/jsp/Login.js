/**
 * 
 */
 document.querySelector(".addsubmits").addEventListener("click", () => {
 
  let email = document.getElementById("email").value;
  let password = document.getElementById("password").value;
  let confirmpassword = document.getElementById("confirmPassword").value;
  let userRole = document.getElementById("userRole").value;

  if (password == "" || email == "" || confirmpassword == "" || userRole == "role" || password != confirmpassword) {
    console.log("null")
    document.getElementById("addusersuccessfuls").innerHTML = "INSERT UNSUCCESSFULLY";
    document.getElementById("addusersuccessfuls").style = "color:red";
    document.getElementById("okbtns").setAttribute("type", "button");
    console.log(document.getElementById("okbtns"));
  } else {
	console.log("ok")
    document.getElementById("addusersuccessfuls").innerHTML = "INSERT SUCCESSFULLY";
    document.getElementById("addusersuccessfuls").style = "color: rgb(127, 209, 131)";
    document.getElementById("okbtns").setAttribute("type", "submit");
    console.log(document.getElementById("okbtns"));
  }
if(stubean.getStudentId() == "" || stubean.getName()== "" || stubean.getDob() == "" || stubean.getGender() == "" || stubean.getPhone() == "" || stubean.getEducation() == "" || stubean.getAttend() == ""){
	console.log("null")
    document.getElementById("addusersuccessfuls").innerHTML = "INSERT UNSUCCESSFULLY";
    document.getElementById("addusersuccessfuls").style = "color:red";
    document.getElementById("okbtns").setAttribute("type", "button");
    console.log(document.getElementById("okbtns"));
  } else {
	console.log("ok")
    document.getElementById("addusersuccessfuls").innerHTML = "INSERT SUCCESSFULLY";
    document.getElementById("addusersuccessfuls").style = "color: rgb(127, 209, 131)";
    document.getElementById("okbtns").setAttribute("type", "submit");
    console.log(document.getElementById("okbtns"));
  }
  
 
  });