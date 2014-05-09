Meghananddanmobile::Application.routes.draw do
  root :to => 'pages#home'
  match '/weddingparty',   to: 'pages#wedding_party', as: 'wedding_party'
end
