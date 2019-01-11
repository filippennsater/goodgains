Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to:'pages#home'

  get 'workouts', to:'pages#workouts'

  get 'wall', to:'pages#wall'

  get 'about', to:'pages#about'



  get 'chest', to:'pages#chest'

  get 'back', to:'pages#back'

  get 'arms', to:'pages#arms'

  get 'shoulders', to:'pages#shoulders'

  get 'legs', to:'pages#legs'

end
