Rails.application.routes.draw do
  get 'welcome/index'
  resources :artciles
  root 'welcome#index'

  get 'events/new'
  resources :artciles
  root 'events#new'

end
