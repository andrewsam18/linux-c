let eyeicon =document.getElementById("eyeicon");
let password= document.getElementById("password");
eyeicon.onclick=function(){
    if(passwordInput.type==="password"){
        passwordInput.type="text";
    eyeicon.src ="image/eye-open.png";
}else{
    passwordInput.type="password";
    eyeicon.src="imgage/eye-close";
}
};