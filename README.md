# Smack iOS App

## Summary
- Slack-style Chat Messaging iOS App written in Swift
- Chat system based on Chat channels 
- Independent personal project worked on as part of taking the Devslopes iOS11 App Developer Course on Udemy

## Features
- Can make accounts with email to register as user with customizable profile icons
- Real-time chat messaging between users in channels
- Login verification in place
- Can join or create own chat channels
- Can see when other users in channel are typing
- Notification indicator for unread messages in other channels

## Skills & Concepts Learned
- Used Course-provided Chat Web-API with connection to a MongoDB instance via mLabs add-on & deployed on Heroku
- Used Cocoapods to add functionality to app:
    - Alamofire - HTTP Networking Library written in Swift allowing simplified common networking tasks including:
        - Executing web requests (via chainable request/response methods)
        - Retrieving data from a RESTful API
    - SwiftyJSON - JSON-parsing library in Swift providing easier ability and syntax to handle JSON
    - Socket.IO-Client-Swift - Socket.IO client for Swift, allowing easier access to working with WebSockets for real-time event-based communication
- Used 3rd-Pary SWRevealViewController library to implement slide out menu for chat channel menu
- Learned to create web requests and API calls to a RESTful API  to talk to a MongoDB database instance and process/parse JSON data
- Parsed/handled JSON data for handling information comprising chat messages
- Account login verification with help of Alamofire
- HTTP Methods for RESTful chat API via Alamofire for operations including account login, account creation, channel list retrieval, writing messages to chat channels, and more
- Event driven app using MVC pattern, learning about closures, completionHandlers, and callbacksS


## Screenshots / Demo
### Opening Screen / Chat Channel 
![Opening Screen / Chat Channel](https://i.imgur.com/QpExkbo.png)

### Channel list
![Channel list](https://i.imgur.com/iSY9DWv.png)

### Account menu
![Account menu](https://i.imgur.com/cdS5LcI.png)

### Video demo of app & account creation process
[![ Video demo of app & account creation process](https://i.imgur.com/ullEVPd.png)](https://streamable.com/z1eoe)
