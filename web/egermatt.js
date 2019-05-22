function validate(form){
    if(form.username.value==""){
        alert("Please Enter Your UserName");
               form.username.focus();
        
    }
    else if(form.password_1.value==""){
       alert("Please Enter Your PassWord");
        form.password_1.focus();
    }
    else{
        form.submit();
    }
}

