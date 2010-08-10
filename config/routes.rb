Rails.application.routes.draw do |map|
  resources :messages, :controller => 'messages', :only => [:new, :create, :show]
end