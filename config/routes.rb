Gamification::Application.routes.draw do
  resources :players
  resources :points
  resources :achievements do
    resources :points
  end

  root :to => 'visitors#new'
end
