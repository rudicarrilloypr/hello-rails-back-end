Rails.application.routes.draw do
  resources :messages, only: [] do
    collection do
      get :random_greeting
    end
  end
  
end
