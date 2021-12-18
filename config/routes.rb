Rails.application.routes.draw do

  root to: 'top#index'
  post 'callback', to: 'line_bot#callback'
end
