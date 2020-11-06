Rails.application.routes.draw do
  root 'welcome#home'
  get 'home' => 'welcome#home'
  get 'faq' => 'pages#faq'
  get 'about' => 'pages#about'
  get 'question' => 'pages#question'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
