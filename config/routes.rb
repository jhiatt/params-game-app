Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/param_game", to: "games#games_method"
  get "/guessnum", to: "games#getsnum_method"
end
