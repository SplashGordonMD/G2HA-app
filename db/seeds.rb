names = ['Casey_Platt', 'Phil_Fortier', 'Donna_Waz']

names.each.do |name|
  user = User.new(username: username, email: "#{name}@gmail.com",
    pass_word: password)
  user.save
  # 3.times do
  #  review_table = review_table.new(
  #  jbo_type: Faker: :Lorem.sentence,
  #  text: Faker: :Lorem.paragraph(1),
  #  url: Faker: :Internet.url, [don't think i need it]
  #  user_id: user.id       [don't think i need this either]
  # )
  end
end
  #users = User.all
  #articals = Artical.all

  # articals.each do |artical|
   #  users.each do |user|
   #  vote = Vote .new(
   #  user_id: user.id,
   #  artical_id artical.id
   #  vote_value: [-1, 0, 1].sample
   #  )
   #  vote.save
   # puts DONE

   # rake db:seed

   # rails console


   
