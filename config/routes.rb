Rails.application.routes.draw do
  resources :bulletins do
    resources :posts
  end

  root 'welcome#index'
end