Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/students", to: 'students#index', as: "students" # index
  get '/students/new', to: 'students#new', as: 'new_student' #new
  post '/students', to: 'students#create' #create
  get "/students/:id", to: "students#show", as: "student" #show
end
