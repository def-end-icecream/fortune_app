Rails.application.routes.draw do
  namespace :api do
    get "/random_fortune_path" => "my_examples#random_fortune_action"
    get "/lotto_numbers_path" => "my_examples#lotto_numbers_action"
  end
end
