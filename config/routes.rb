Rails.application.routes.draw do
  get 'tag/index'
  get 'tag/show'
  resources :papers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root :to => "papers#index"
end
