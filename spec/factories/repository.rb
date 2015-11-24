FactoryGirl.define do
  factory :repository, class: Curry::Repository do
    owner 'gofullstack'
    name 'paprika'
    callback_url 'https://super.example.com/curry/pull_request_updates'
  end
end
