Sema::Application.routes.draw do
  get '/:id' => 'high_voltage/pages#show', as: :static, via: :get
  resources :donations
  root to: 'home#index'
end
