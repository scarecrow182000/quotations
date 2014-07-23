Rails.application.routes.draw do

  root to: 'quotations#index'

  get "/search" => "quotations#search", as: :search

end
