Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  namespace :api do
    get "/shout_it" => "practice_examples#shout"
    get "/shout_it/:phrase" => "practice_examples#shout"
  end
end
