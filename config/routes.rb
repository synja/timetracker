Timetracker::Application.routes.draw do
 
  root 'companies#index'
  get 'recentworks/:days' => 'works#index'
  get 'ttp/:slug' => 'projects#show'
  resources :companies
  resources :projects
  resources :works
 
end
