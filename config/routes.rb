DoctorsHangout::Application.routes.draw do
  get "pages/contact_us"

  get "pages/about_us"

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end