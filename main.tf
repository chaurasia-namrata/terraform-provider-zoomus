terraform {
  required_providers {
    zoom = {
      version = "0.2"
      source  = "hashicorp.com/edu/zoom"
    }
  }
}

provider "zoom" {
  address = "https://api.zoom.us/v2/users"
  token   = "access_token"
}


resource "zoom_user" "user1" {
   email      = "tapendrakmr786@gmail.com"
   first_name = "tapendra"
   last_name  = "kumar"
   status = "activate"
}


resource "zoom_user" "user2" {
   email      = "ashishdhodria27@gmail.com"
   first_name = "coding"
   last_name  = "ninza"
   status = "activate"
}

data "zoom_user" "user3" {
  id = "ekansh0786@gmail.com"
}


output "user3" {
  value = data.zoom_user.user3
}


/*
resource "zoom_user" "user2" {
  # email      = "tapendrakmr786@gmail.com"
  # first_name = "tapendra"
  # last_name  = "kumar"
  # status = "activate"
}
*/



/*
resource "zoom_user" "user2" {
    # email      = "ekansh0786@gmail.com"
    # first_name = "ekansh"
    # last_name  = "rock"
    # status = "deactivate"
}
*/
/*
resource "zoom_user" "user3" {
    # email      = "ekansh0786@gmail.com"
    # first_name = "ekansh"
    # last_name  = "rock"
    # status = "deactivate"
}
*/
/*
data "zoom_user" "user2" {
  id = "ui17co14@iiitsurat.ac.in"
}

output "user2" {
  value = data.zoom_user.user2
}
*/
/*
resource "zoom_user" "user3" {
    # email      = "rahulgautamg44@gmail.com"
    # first_name = "ashwini"
    # last_name  = "rock"
    # status = "activate"
}

*/

/*
resource "zoom_user" "user2" {
      email      = "tapendrakmr786@gmail.com"
      first_name = "tapendra"
      last_name  = "kumar"
      status = "activate"
}
*/

/*
resource "zoom_user" "user4" {
      email      = "ui17co14@iiitsurat.ac.in"
      first_name = "ashwini"
      last_name  = "clevertap"
      status = "activate"
}




output "user4" {
  value = zoom_user.user4
}



resource "zoom_user" "user5" {
       email      = "thsaurabhsaini@gmail.com"
       first_name = "saurabh"
       last_name  = "singh"
       status = "activate"
}




output "user5" {
  value = zoom_user.user5
}
*/
/*
resource "zoom_user" "user6" {
    # email      = "ekansh0786@gmail.com"
    # first_name = "ekansh"
    # last_name  = "rock"
    # status = "activate"
}
*/

/*
resource "zoom_user" "user7" {
    email      = "rahulgautamg44@gmail.com"
    first_name = "ashwini"
    last_name  = "rock"
    status = "activate"
}

output "user7" {
  value = zoom_user.user7
}
*/
/*
resource "zoom_user" "user8" {
    email      = "rahulgautamg44@gmail.com"
    first_name = "ashwini"
    last_name  = "rock"
    status = "activate"
}

output "user8" {
  value = zoom_user.user8
}
*/



/*
resource "zoom_user" "user7" {
    email      = "ekansh0786@gmail.com"
    first_name = "ekansh"
    last_name  = "rock"
    status = "activate"
}
*/

/*
resource "zoom_user" "user2" {
    email      = "ekansh0786@gmail.com"
    first_name = "ekansh"
    last_name  = "rock"
    status = "activate"
}
*/
/*
output "user2" {
  value = zoom_user.user2
}
*/

/*

resource "zoom_user" "user3" {
    email      = "ekansh0786@gmail.com"
    first_name = "ekansh"
    last_name  = "rock"
    status = "activate"
}

output "user3" {
  value = zoom_user.user3
}

*/
/*
data "zoom_user" "user1" {
  id = "ekansh0786@gmail.com"
}


output "user1" {
  value = data.zoom_user.user1
}

*/


/*
data "zoom_user" "user2" {
  id = ""
}


output "user2" {
  value = data.zoom_user.user2
}
*/



