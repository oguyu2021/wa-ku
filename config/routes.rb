Rails.application.routes.draw do
  resources :blogs do
    resources :comments, only: [:new, :create, :show, :destroy]
  end
end