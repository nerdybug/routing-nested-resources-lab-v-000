Rails.application.routes.draw do
  resources :artists only: [:index, :show] do
    
  end
  resources :songs
end
