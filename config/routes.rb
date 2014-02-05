Week4hw::Application.routes.draw do

  get "weather/search" => "weather#search"
  get "weather/conditions" => "weather#conditions"

  get "pages/airlineindex" => "pages#airlineindex"
  get "pages/airlinedetail" => "pages#airlinedetail"

  # HINT: Add more routes here...

end
