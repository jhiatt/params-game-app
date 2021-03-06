Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/param_game", to: "games#games_method"
  get "/guessnum/:num", to: "games#getsnum_method"
  get "/guessnum_input", to: "games#guess_num_form"
  post "/guessnum_form", to: "games#guessnum_result"
end
