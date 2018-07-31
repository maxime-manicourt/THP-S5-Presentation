Rails.application.routes.draw do
  root 'static#home'
  get '/contact', to: 'static#contact'
  get '/about', to: 'static#about'
  get 'about/mon_groupe', to: 'static#mon_groupe'
  get 'about/moi', to: 'static#moi'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
