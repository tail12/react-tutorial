Rails.application.routes.draw do
  get 'count/index'

  root to: 'sample#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
