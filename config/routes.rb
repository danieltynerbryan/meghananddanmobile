Meghananddanmobile::Application.routes.draw do
  resources :messages


  root :to => 'pages#enter'
  match '/weddingparty',   to: 'pages#wedding_party', as: 'wedding_party'
  match '/groomsmen',   to: 'pages#groomsmen', as: 'groomsmen'
  match '/bridesmaids',   to: 'pages#bridesmaids', as: 'bridesmaids'
  match '/officiant',   to: 'pages#officiant', as: 'officiant'
  match '/venue',   to: 'pages#venue', as: 'venue'
  match '/md', to: 'pages#md', as: 'md'
  match '/schedule', to: 'pages#schedule', as: 'schedule'
  match '/kelly', to: 'pages#kelly', as: 'kelly'
  match '/breanne', to: 'pages#breanne', as: 'breanne'
  match '/becky', to: 'pages#becky', as: 'becky'
  match '/guestbook', to: 'pages#guestbook', as: 'guestbook'
  match '/dilyan', to: 'pages#dilyan', as: 'dilyan'
  match '/ben', to: 'pages#ben', as: 'ben'
  match '/ryan', to: 'pages#ryan', as: 'ryan'
  match '/home', to: 'pages#home', as: 'home'
end
