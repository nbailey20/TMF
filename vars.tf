variable aws_account_id {}
variable aws_region {}
variable "spotify_user" {}
variable "client_id" {}
variable "client_secret" {}
variable "refresh_token" {}
variable "twilio_account_sid" {}
variable "twilio_auth_token" {}
variable "twilio_number" {}
variable "user_number" {}

variable "songbank_file_name" {
  default = "songbank"
}

variable "rec_limit" {
  default = 5
}

variable "playlist_name" {
  default = "Discover Damn Good Songs"
}

variable "num_songs_in_playlist" {
  default = 10
}

variable "neutral_song_refresh_rate" {
  default = 3
}

variable "songbank_cycles_before_rebuild" {
  default = 6
}

