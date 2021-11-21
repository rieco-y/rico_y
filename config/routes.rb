Rails.application.routes.draw do
  root to: "posts#index"

  resources :posts do
    collection do
      get 'portfolio'
    end
  end
end
