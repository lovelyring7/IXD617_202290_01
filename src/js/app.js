import { checkAnimalEditForm, checkUserEditForm } from "./forms.js";
import { AnimalEditPage, AnimalProfilePage, ChooseLocationPage, ListPage, MyAnimalProfilePage, MyItemList, RecentPage, UserEditPage, UserProfilePage } from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";




// Document Ready
$(() => {

    checkUserId();

    $(document)

    .on("pagecontainerbeforeshow", function(event, ui){
        
        let route = window.location.hash?.slice(1).split("/");
        let to = ui.toPage[0].id;

        console.log(route,to)

        //Page Routes
        switch(route[0]){
            case "recent-page": RecentPage();
            break;
            case "list-page": ListPage();
            break;

            case "user-profile-page": UserProfilePage();
            break;
            case "user-edit-page" : UserEditPage();
            break;

            case "choose-location-page": ChooseLocationPage();
            break;

            case "my-item-list" : MyItemList();
            break;
            case "my-animal-profile-page": MyAnimalProfilePage();
            break;

            case "animal-profile-page": AnimalProfilePage();
            break;
            case "animal-edit-page" : AnimalEditPage();
            break;
        }
    })


    // EVENT DELEGATION
    .on("submit", "#signin-form", function(e) {
        e.preventDefault();
        checkSigninForm();
    })

    .on("submit", "#signup-form", function(e) {
        console.log("signup", e)
        e.preventDefault();
        checkSignupForm();
    })

    .on("submit", "#user-edit-form", function(e){
        e.preventDefault();
        checkUserEditForm();
    })



    .on("submit", "#animal-edit-form", function(e){
        e.preventDefault();
        checkAnimalEditForm();
    })






    .on("click", ".js-logout", function(e) {
        sessionStorage.removeItem("userId");
        checkUserId();
    })

    .on("click", ".animal-jump", function(e){
        let id = $(this).data("id");

        sessionStorage.animalId = id;
    })

    .on("click", ".location-jump", function(e){
        let id = $(this).data("id");

        sessionStorage.locationId = id;
    })

 
    .on("click", ".js-submit-user-edit-form", function(e){
        checkUserEditForm();
    })

    .on("click", ".js-submit-animal-edit-form", function(e){
        checkAnimalEditForm();
    })

    .on("click", ".nav-link", function(e){
        if (e.cancelable) e.preventDefault();
        let id = $(this).index();
        $(this).parent().next().children().eq(id)
            .addClass("active")
            .siblings().removeClass("active");
        $(this).addClass("active")
            .siblings().removeClass("active");
    })



    // ACTIVATE TOOLS
    .on("click", "[data-activate]", function(e) {
        const target = $(this).data("activate");
        $(target).addClass("active");
    })
    .on("click", "[data-deactivate]", function(e) {
        const target = $(this).data("deactivate");
        $(target).removeClass("active");
    })
    .on("click", "[data-toggle]", function(e) {
        const target = $(this).data("toggle");
        $(target).toggleClass("active");
    })
    .on("click", "[data-activateone]", function(e) {
        const target = $(this).data("activateone");
        $(target).toggleClass("active")
            .siblings().removeClass("active");
    })
});