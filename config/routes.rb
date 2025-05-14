Rails.application.routes.draw do
  root "quests#index"
  resources :quests

  get "/brag", to: "brag#index", as: :brags
  get "up" => "rails/health#show", as: :rails_health_check
end
