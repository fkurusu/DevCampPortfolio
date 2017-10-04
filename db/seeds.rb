# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog + 1}",
    body: "lorem  ipsum odoñn aosn añsnaños nañonsoauewou oeuwoeuq spnasnpconp"
  )
end
puts "10 Blog posts created."

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill + 1}",
    percent_utilized: 100
  )
end
puts "5 Skills created."

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item + 1}",
    subtitle: "My great service",
    body: "Lorem ipsum aci venidi comidi vididi",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end
puts "9 portfolio items created."