//
//  Constants.swift
//  SmackApp
//
//  Created by Victor Mihaita on 19/01/2018.
//  Copyright © 2018 Victor Mihaita. All rights reserved.
//

import Foundation

//URL constants
let BASE_URL = "https://vmihaichatapp.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_ADD_USER = "\(BASE_URL)user/add"


//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

//Colors
let smackPurplePlaceholder = #colorLiteral(red: 0.2588235294, green: 0.3294117647, blue: 0.7254901961, alpha: 0.5)


//Notification Constants
let NOTIF_USER_DATA_DID_CHANGED = Notification.Name("notifUserDataChanged")
//User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "logedIn"
let USER_EMAIL = "userEmail"

//Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]


typealias CompletionHandler = (_ Success: Bool) -> ()
