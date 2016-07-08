Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "lists#index"
  get "/list/:list_number", to: "lists#show"
  get "/new", to: "lists#new"
  post "/new", to: "lists#create"
  patch "/list/:list_number", to: "lists#update"
end
