# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'

  # Defines a route for the recipes index page ("/recipes")
  get '/recipes', to: 'recipes#index'

  # Defines a route for the recipe show page ("/recipes/:id")
  get '/recipes/:id', to: 'recipes#show', as: 'recipe'

  resources :recipes
end
