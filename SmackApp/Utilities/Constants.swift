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


//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "logedIn"
let USER_EMAIL = "userEmail"

typealias CompletionHandler = (_ Success: Bool) -> ()
