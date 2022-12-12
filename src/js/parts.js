import { templater } from "./functions.js";



export const makeAnimalList = templater(({id,type,name,img})=>`
 <a class="animallist-item animal-jump" href="#animal-profile-page" data-id="${id}">
    <div class="animallist-item-image"><img src="${img}"></div>
    <div class="animallist-body">
        <div class="animallist-name">${name}</div>
        <div class="animallist-type">${type}</div>
    </div>
</a>
`)

export const makeAllAnimalList = templater(({id,name,img})=>`
<a class="animallist-item animal-jump" href="#animal-profile-page" data-id="${id}">
<div class="animallist-item-image"><img src="${img}"></div>
<div class="animallist-body">
    <div class="animallist-name">${name}</div>
</div>
</a>
`)

export const makeMyItemList = templater(({id,type,name,img})=>`
 <a class="animallist-item animal-jump" href="#my-animal-profile-page" data-id="${id}">
    <div class="animallist-item-image"><img src="${img}"></div>
    <div class="animallist-body">
        <div class="animallist-name">${name}</div>
        <div class="animallist-type">${type}</div>
    </div>
</a>
`)



export const makeUserProfilePage = ({name,img})=>`
<div>
   <div class="user-profile-image"><img src="${img}"></div>
   <div class="user-profile-body">
       <div class="user-profile-name">${name}</div>
       <div class="user-profile-item-number">You have <span>3</span> items.</div>
    </div>
</div>
`

/*
export const makeUserProfilePage = ({name,email,username,img})=>`
<div>
   <div class="user-profile-image"><img src="${img}"></div>
   <div class="user-profile-body">
       <div class="user-profile-name">${name}</div>
       <div class="user-profile-breed">@${username}</div>
       <div class="user-profile-email">${email}</div>
    </div>

</div>
`
*/

export const makeAnimalBasicInfo = ({name,img})=>`
<div class="animallist-item-image"><img src="${img}"></div>
    <div class="animallist-body">
        <div class="animallist-name">${name}</div>
        <button>Move to my item list</button>
    </div>
`

export const makeMyAnimalBasicInfo = ({name,img,date_create})=>`
<div class="animallist-item-image"><img src="${img}"></div>
    <div class="animallist-body">
        <div class="animallist-name">${name}</div>
        <div class="animallist-date">Added on<br> ${date_create}</div>
    </div>
`


export const makeAnimalProfileDescription = ({name,description})=>`
<div>${description}</div> 

`

export const makeAnimalMapDescription = ({type,name,img}) => {
    return `<div class="animal-map-description display-flex">
    <div class="animal-map-image">
        <img src="${img}" />
    </div> 
    <div class="animal-map-body">
        <h1>${name}</h1>
        <div>${type}</div>
    </div>
</div>`;
}


export const makeEditUserForm =({name,username,email}) => {
    
    return `<div class="form-control">
        <label class="form-label" for="user-edit-username">Username</label>
        <input class="form-input" type="text" id="user-edit-username" data-role="none" placeholder="Type your Username" value="${username}">
    </div>
    <div class="form-control">
        <label class="form-label" for="user-edit-name">Name</label>
        <input class="form-input" type="text" id="user-edit-name" data-role="none" placeholder="Type your Name" value="${name}">
    </div>
    <div class="form-control">
        <label class="form-label" for="user-edit-email">Email</label>
        <input class="form-input" type="text" id="user-edit-email" data-role="none" placeholder="Type your Email" value="${email}">
    </div>`
}



const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => {
    return `<div class="form-control">
    <lable class="form-label" for="${namespace}-${name}">${displayname}</lable>
    <input class="form-input" type=${type}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
</div>`
}

const FormControlTextarea = ({namespace,name,displayname,placeholder,value}) => {
    return `<div class="form-control">
    <lable class="form-label" for="${namespace}-${name}">${displayname}</lable>
    <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
</div>`
}




export const makeEditAnimalForm = ({animal,namespace}) => {
    return `
        ${FormControlInput({
            namespace,
            name: "name",
            displayname:"Name",
            type:"text",
            placeholder: "Type a Name",
            value: animal.name
        })}
        ${FormControlInput({
            namespace,
            name: "type",
            displayname:"Type",
            type:"text",
            placeholder: "Type a Type",
            value: animal.type
        })}
        ${FormControlTextarea({
            namespace,
            name: "description",
            displayname:"Description",
            placeholder: "Type a Description",
            value: animal.description
        })}

    `;
}