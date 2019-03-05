Rails.application.routes.draw do
  resources :messages
  get '/last', to: 'messages#last'
  get '/', to: 'messages#last'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
