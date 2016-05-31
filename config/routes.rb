Rails.application.routes.draw do


resources :tasks

patch "tasks/:id/complete", to: "tasks#complete", as: :complete_task

root 'tasks#index'

end
