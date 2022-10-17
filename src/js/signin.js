 

 const checkSigninForm = () => {
    const userval= $("#signin-username").val();
    const passval= $("#signin-password").val();

    console.log(userval, passval)

    if(userval === "user" && passval === "pass") {
        // Logged In
        console.log("success");
        sessionStorage.userId = 3;

        $("#signin-form")[0].reset();

    } else {
        // Not logged In
        console.log("Failure");
        sessionStorage.removeItem("userId");

        $(".warning").html("");
        setTimeout(()=>{$(".warning").html("");},3000)
    }

    checkUserId();

 }

 const checkUserId = () =>{
    const pages = ["#signin-page", "#signup-page", ""];

    if(sessionStorage.userId === undefined){
        // Not logged in
        if (!pages.some(p => p === window.location.hash)) {
            $.mobile.navigate("#signin-page");
    } 
 } else {
        // logged in 
        if (pages.some(p => p === window.location.hash)) {
            $.mobile.navigate("#recent-page");
        }
    }
 }