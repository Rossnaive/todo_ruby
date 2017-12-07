## Todo List App Using Ruby on Rails

### Table of content
1. [Project Overview](#Project Overview)
2. [How to run](#How to run)
3. [Features](#Features)
4. [Database](#Database)
5. [Credits](#Credits)
6. [References](#References)

# Project Overview

This project is an application that user can create todo lists and tasks for each list, note-edit-delete completed task.
# How to run

## Installation require packages
 1. Firstly, You need install rails
 ( Download and install rails on window, i'm using win10)
 2. Create todo Project
    ```
    rails new todo

    ```
 3. Using scaffold create model:todo lists
    ```
    rails g scaffold todo_list title:string descripton: text
    rake db: migrate

  ```
  5. Create model: todo_item
  ```
  rails g model todo_item content:string todo_list:References
  rake db: migrate
  ```
  6. Create controller todo_item
  ```
  rails g controller todo_item

  ```
* Deployment on heroku instructions:
 - Heroku login
 - git init
 - git add .
 - git commit
 - heroku create
 - git push heroku master

* ...
