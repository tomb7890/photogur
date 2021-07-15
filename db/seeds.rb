# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.create!(
  :title  => "Assembling the North American B-25 Mitchell at Kansas City, Kansas (USA)",
  :artist => "Alfred T. Palmer",
  :url    => "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Alfred_T._Palmer_-_Assembling_the_North_American_B-25_Mitchell_at_Kansas_City%2C_Kansas_%28USA%29.jpg/780px-Alfred_T._Palmer_-_Assembling_the_North_American_B-25_Mitchell_at_Kansas_City%2C_Kansas_%28USA%29.jpg"
)

Picture.create!(
  :title  => "Christiansborg from the Marble Bridge",
  :artist => "Moahim",
  :url    => "https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/2018_-_Christiansborg_from_the_Marble_Bridge.jpg/800px-2018_-_Christiansborg_from_the_Marble_Bridge.jpg"
)

Picture.create!(
  :title  => "Mohiniyattam at Kerala School Kalolsavam",
  :artist => "Shagil Kannur",
  :url    => "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Mohiniyattam_at_Kerala_School_Kalolsavam_2019_02.jpg/800px-Mohiniyattam_at_Kerala_School_Kalolsavam_2019_02.jpg"

)
