Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action: "fortune1"
  get "/lottery", controller: "my_example", action: "numbers"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
