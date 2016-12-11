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

jobcategory = ["Lighting", "Plumbing", "Patio", "Floor tiling","Electrician", "Fireplace","Kitchen","Bathroom","Panting"]  

jobcategory.each do |category|
  JobCategory.create(name: category)
end




   
