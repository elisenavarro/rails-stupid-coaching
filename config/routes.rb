# config/routes.rb
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # verb 'path', to: 'controller#action', as: :route_name
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
