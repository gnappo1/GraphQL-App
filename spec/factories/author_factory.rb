FactoryBot.define do
    factory :author do
        sequence(:first_name) {|n| "Matteo (#{n})"}
        sequence(:last_name) {|n| "Smith (#{n})"}
        sequence(:date_of_birth) {28.years.ago}
    end
end