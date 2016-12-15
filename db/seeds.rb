# @names = ['Casey_Platt', 'Phil_Fortier', 'Donna_Waz']

# @names.each do |name|
#   user = User.new(username: name, password: "password")
#   user.save
# end
   

#   Contractor.create(
#     name: "Don Van Cura",
#     phone_number: "773-282-6360",
#     web_site: "http://www.remodelingbydonvancura.com/",
#     email: "remodelingbydonvancura@gmail.com"
#   )

#   Contractor.create(
#     name: "Stefano Nottolini",
#     phone_number: "773-457-4218",
#     web_site: "www.mapleleaflandscapingand brickpaving.com",
#     email: "www.mapleleaflandscapingand brickpaving.com"
#   )

#   Contractor.create(
#     name: "Tim Kelly",
#     phone_number: "708-516-3400",
#     web_site: "www.kellyconstruction.com",
#     email: "kellybuild@sbcglobal.net"
#   )

#   Contractor.create(
#     name: "Jamy Mendez",
#     phone_number: "708-369-2039",
#     web_site: "www.benchmarkconstruction.com",
#     email: "jamy@benchmark.com"
#   )
# jobcategories = ["Lighting", "Plumbing", "Patio", "Floor tiling","Electrician", "Fireplace","Kitchen","Bathroom","Painting"]  

# jobcategories.each do |category|
#   JobCategory.create(name: category)
# end

# Contractor.all.each do |contractor|
#   selected_job_categories = JobCategory.pluck(:id)
  
#   ContractorJobCategory.create(contractor_id: contractor.id, job_category_id: selected_job_categories.shuffle.shift)

#   ContractorJobCategory.create(contractor_id: contractor.id, job_category_id: selected_job_categories.shuffle.shift)
# end

# Make fake reviews
Review.create(stars: 5, user_id: 1, contractor_id: 7, text:"Don's crew were on time, curtious, and neat.  They wired the whole house, and finished on time and on budget." )
Review.create(stars: 1, user_id: 1, contractor_id: 9, text: "The guy came back from lunch drunk. He actually staggered and fell down.  This guy will not be back.  Thumbs way down.")
Review.create(stars: 3, user_id: 1, contractor_id: 8, text: "Beutiful work but scetchy estimates. He worked weekends. He convinced us to spend way more than planned.")
Review.create(stars: 4, user_id: 1, contractor_id: 10, text: "Really nice guy! HArd working; finished early; went to Home Depot with us to pick out materials")

