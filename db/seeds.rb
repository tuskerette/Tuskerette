# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
projects = Project.create(
  [
    {
      title: "Infinite field of grass",
      app_link: "http://www.tuskerette.com/projects/Grass/",
      github_link: "https://github.com/tuskerette/Grass",
      description: "Turn on the volume, scroll over the grass with your mouse, and relax.",
      date_created: "May 2015"
    },
    {
      title: "Knolling",
      app_link: "http://tuskerette.github.io/Knolling/",
      github_link: "https://github.com/tuskerette/Knolling",
      description: "I like knolling in real life, so, why not on the screen? I find it pretty relaxing and entertaining.",
      date_created: "August 2015"
    },
    {
      title: "Steeping Tea",
      app_link: "https://steepingtea.herokuapp.com/",
      github_link: "https://github.com/tuskerette/SteepingTea",
      description: "If you, like me, forget the teabag steeping in hot water for too long, ruining your afternoon tea... Save your favorite songs from youtube on your profile, pick the type of tea you are making. Play and enjoy the song. When the song is done, your tea is ready!",
      date_created: "January 2016"
    }
  ])
