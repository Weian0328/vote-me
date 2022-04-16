Rails.application.routes.draw do
  resources :candidates do 
    member do 
      post :vote
    end
  end

  root to: "candidates#index"
end
