resource "aws_key_pair" "homework" {
  key_name   = var.key_name
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCOLCK3wxEm9JfDJXquRH4dWm2ICDnRlqVPXle9NfmGp2fQQNmmmBH3CRiKdPn67z7HxhNBFfB+iHaNa+eEqszEheWfL1fb9Ntvj1QPP3X1PejdEfYOXwouhijITKcHbQDidAP+xVvKDGoUA1x85v9V5ARhuLY0/arpaBrugUaTADkeCuw3tE96I1xlWtrB54fj1tC06Jf7NKDK5l7PjUIaSQum7BmskXwVzOy9E6w3ngzqWMUdoJVe9YTe7qqfVQKtXprvAjzyVRxKYfUZsWHQyBJPYuglFRCiYK3TTBzriN9pidCwok83y2a3lgs6Edv2GzSe/yvYN25q19e4iFCCY2pj+1sACu/6tq166qWMen9fFLMLx5zjxS9WEuYp09ysefmv7QExaO8JUGyPfyr+YjkaVceAs0mxOrfzlcUxm6tRkCdfExwdy/ZI5ZyFKU1oA2SS+Zkw1QwoJJT0b6ZEwXpXpKaQizBZ2MS2a1GITimPmJ97mt5HMiG1bLF8V5c= root@DESKTOP-9JGB2S7"
}

variable "key_name" {
    type    = string
    default = "terraformgithub"
}