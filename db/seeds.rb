Quotation.destroy_all

101.times do
  Quotation.create! body: Faker::Hacker.say_something_smart
end
