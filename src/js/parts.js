import { templater } from "./functions.js";



export const makeAnimalList = templater(({id,type,name,img})=>`
 <a class="animallist-item" href="#animal-profile-page" data-id="${id}">
    <div class="animallist-item-image"><img src="${img}"></div>
    <div class="animallist-body">
        <div class="animallist-name">${name}</div>
        <div class="animallist-type">${type}</div>
    </div>
</a>
`)

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

export const makeAnimalProfileDescription = ({type,name})=>`
<h2>${name}</h2>
<div>${type}</div> 
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
    return  `<div class="form-control">
    <lable class="form-label" for="signin-username">Username</lable>
    <input class="form-input" type="text" id="signin-username" data-role="none" placeholder="Type your Username" value="${username}">
</div>
<div class="form-control">
    <lable class="form-label" for="signin-name">Name</lable>
    <input class="form-input" type="text" id="signin-name" data-role="none" placeholder="Type your Name" value="${name}">
</div>
<div class="form-control">
    <lable class="form-label" for="signin-email">Email</lable>
    <input class="form-input" type="text" id="signin-email" data-role="none" placeholder="Type your email" value="${email}">
</div>`
}