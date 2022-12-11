import { query } from "./functions.js";

export const checkUserEditForm = () => {
    let name = $("#user-edit-name").val();    
    let username = $("#user-edit-name").val();    
    let email = $("#user-edit-name").val(); 

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
            console.log(data)
            window.history.back();
        }
    })
    
}

export const checkAnimalEditForm = () => {
    let type = $("#animal-edit-name").val();    
    let name = $("#animal-edit-name").val();    
    let description = $("#animal-edit-name").val();    
    
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
            console.log(data)
            window.history.back();
        }
    })
}