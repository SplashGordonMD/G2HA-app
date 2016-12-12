@names = ['Casey_Platt', 'Phil_Fortier', 'Donna_Waz']

@names.each do |name|
  user = User.new(username: name, password: "password")
  user.save
end
   
6.times do
  Contractor.create(
    name: Faker::Name.name,
    phone_number: Faker::PhoneNumber.cell_phone,
    web_site: Faker::Internet.url,
    email: Faker::Internet.email
  )
end

jobcategories = ["Lighting", "Plumbing", "Patio", "Floor tiling","Electrician", "Fireplace","Kitchen","Bathroom","Panting"]  

jobcategories.each do |category|
  JobCategory.create(name: category)
end

Contractor.all.each do |contractor|
  selected_job_categories = jobcategories.sample(2)
  selected_job_categories.each do |job_category|
    ContractorJobCategory.create(contractor_id: contractor.id, job_category_id: job_category.id)
  end
end

# Make fake reviews
Review.create(stars: 5, user_id: 1, contractor_id: 1, )
Review.create(stars: 5, user_id: 1, contractor_id: 1, )
Review.create(stars: 5, user_id: 1, contractor_id: 1, )
Review.create(stars: 5, user_id: 1, contractor_id: 1, )
Review.create(stars: 5, user_id: 1, contractor_id: 1, )
