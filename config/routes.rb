Rails.application.routes.draw do
  resources :team_character_joiners
  resources :teams
  resources :characters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
