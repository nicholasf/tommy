Rails.application.routes.draw do |map|
  resources :messages, :controller => 'messages'
end