Rails.application.routes.draw do
  get 'info/work'
  get 'info/education'
  root to: 'info#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
