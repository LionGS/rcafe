Rails.application.routes.draw do
  resources :bulletins do
    resources :posts
  end
  resources :posts
  root 'welcome#index' # root 정의는 항상 routes.rb 최상단에 위치해야한다.
  # get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
