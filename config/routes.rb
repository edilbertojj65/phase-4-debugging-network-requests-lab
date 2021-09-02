Rails.application.routes.draw do
  # is necesary add :destroy
  resources :toys, only: [:index, :create, :update, :destroy]
 
end
