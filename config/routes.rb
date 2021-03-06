Rails.application.routes.draw do
  resources :artists do
      resources :songs, only: [:show, :index]
  end
  resources :songs, only: [:show, :index, :edit, :new, :create, :update]
end
