Meghananddanmobile::Application.routes.draw do
  root :to => 'pages#home'
  match '/weddingparty',   to: 'pages#wedding_party', as: 'wedding_party'
  match '/groomsmen',   to: 'pages#groomsmen', as: 'groomsmen'
  match '/bridesmaids',   to: 'pages#bridesmaids', as: 'bridesmaids'
  match '/officiant',   to: 'pages#officiant', as: 'officiant'
  match '/venue',   to: 'pages#venue', as: 'venue'
  match '/md', to: 'pages#md', as: 'md'
  match '/schedule', to: 'pages#schedule', as: 'schedule'
end
