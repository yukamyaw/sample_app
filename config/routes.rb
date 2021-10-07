Rails.application.routes.draw do
  get "posts/index" => "home#index"
  get "top/index" => "top#index"
  get "home/top" => "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
