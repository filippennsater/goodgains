Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'pages#homeEng'

  get 'home', to:'pages#home'

  get 'workouts', to:'pages#workouts'

  get 'wall', to:'pages#wall'

  get 'about', to:'pages#about'



  get 'chest', to:'pages#chest'

  get 'back', to:'pages#back'

  get 'arms', to:'pages#arms'

  get 'shoulders', to:'pages#shoulders'

  get 'legs', to:'pages#legs'



  get 'homeEng', to:'pages#homeEng'

  get 'workoutsEng', to:'pages#workoutsEng'

  get 'wallEng', to:'pages#wallEng'

  get 'aboutEng', to:'pages#aboutEng'



  get 'chestEng', to:'pages#chestEng'

  get 'backEng', to:'pages#backEng'

  get 'armsEng', to:'pages#armsEng'

  get 'shouldersEng', to:'pages#shouldersEng'

  get 'legsEng', to:'pages#legsEng'

end
