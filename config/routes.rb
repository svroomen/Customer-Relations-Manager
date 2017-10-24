Rails.application.routes.draw do
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'finder#index'
  get '/finder', :to => 'finder#index', :as => 'finder'
  get '/missing_email', :to => 'finder#missing_email', :as => 'missing_emails'
  get '/alphabetized', :to => 'finder#alphabetized', :as => 'alphabetized'
end
