Rails.application.routes.draw do
  root to: 'goods#search'
  get 'goods/search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
