Rails.application.routes.draw do
root "posts#index"
resources :posts do
    collection do
      post :confirm
    end
end
resources "posts", only: [:show, :index, :new, :create, :edit, :update, :destroy]
end
