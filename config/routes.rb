Sema::Application.routes.draw do
  get 'donate' => 'donations#new'
  resources :donations
  get '/:id' => 'high_voltage/pages#show', as: :static, via: :get
  root to: 'home#index'
end
