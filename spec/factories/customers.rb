FactoryBot.define do
	factory :customer do
		name "Bob Taylor"
		city "Chicago"
		state "IL"
		country "USA"
	end

	facotry :bob, :parent => :customer

	factory :maryann, :parent => :customer do
		name "Mary Ann Wilkins"
		city "Seattle"
		state "WA"
	end
end