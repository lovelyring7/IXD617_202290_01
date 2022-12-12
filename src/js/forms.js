import { query } from "./functions.js";

export const checkSignupForm = () => {
    let username = $("#signup-username").val();    
    let email = $("#signup-email").val(); 
    let password = $("#signup-password").val();    
    let confirm = $("#signup-confirm").val();  

    if(password !== confirm) {
        //tell users to try again 
        throw("Password failed, show the user")
        return;
    }

    query({
        type: 'insert_user',
        params:[
            username,
            email,
            password, 
        ]
    }).then((data)=>{
        if(data.error) {
            throw(data.error);
            // We shoudl show how they failed to them
        } else {
            sessionStorage.userId = data.id;
            $.mobile.navigate("#list-page");
        }
    })
    
}

export const checkUserEditForm = () => {
    let name = $("#user-edit-name").val();    
    let username = $("#user-edit-username").val();    
    let email = $("#user-edit-email").val(); 

    query({
        type: 'update_user',
        params:[
            name,
            username,
            email,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if(data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
    
}


export const checkPasswordEditForm = () => {
    let password = $("#password-edit-password").val();    
    let confirm = $("#password-edit-confirm").val();   
    
    if(password !== confirm) {
        //tell users to try again 
        return;
    }

    query({
        type: 'update_password',
        params:[
            password,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if(data.error) {
            throw(data.error);
        } else {
            window.history.go(-1);
        }
    })
    
}






export const checkAnimalAddForm = () => {
    let type = $("#animal-add-type").val();    
    let name = $("#animal-add-name").val();    
    let description = $("#animal-add-description").val();    
    
    query({
        type: 'insert_animal',
        params:[
            sessionStorage.userId,
            type,
            name,
            description
        ]
    }).then((data)=>{
        if(data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}

export const checkAnimalEditForm = () => {
    let type = $("#animal-edit-type").val();    
    let name = $("#animal-edit-name").val();    
    let description = $("#animal-edit-description").val();    
    
    query({
        type: 'update_animal',
        params:[
            type,
            name,
            description,
            sessionStorage.animalId
        ]
    }).then((data)=>{
        if(data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}


export const checkAnimalDeleteForm = () =>{
    query({
        type: "delete_animal",
        params:[sessionStorage.animalId]
    }).then((data)=>{
            if(data.error) {
                throw(data.error);
            } else {
                window.history.back();
            }
        })
}
