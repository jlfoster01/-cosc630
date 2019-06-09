Rails.application.routes.draw do
  #get 'welcome/index'
  #match ':controller(/:action(/:id))', :via => :get
  get "welcome/index"
  get "welcome/about"
  get "welcome/contact"
  get "welcome/adoption"
  get "welcome/help"
  #resources :invoices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'welcome#index'
end
