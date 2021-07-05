Rails.application.routes.draw do
  resources :students

  get '/students/:id/activate', to: 'students#activate', as: 'activate'
  get 'students/:id/activate_student', to: 'students#activate_student', as: 'activate_student'
end
