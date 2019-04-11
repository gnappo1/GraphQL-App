FactoryBot.define do
    factory :book do
        author
        sequence(:title) {|n| "Best book ever (#{n})"}
        publication_date {1989}
        genre {'Thriller'}
    end
end