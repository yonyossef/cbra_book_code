
AppComponent::Engine.routes.draw do
  resources :teams

  resource :welcome, only: [:show]
  resource :prediction, only: [:new, :create]

  root to: "welcomes#show"
end


