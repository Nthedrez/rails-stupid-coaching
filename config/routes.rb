Rails.application.routes.draw do
  get '/question', to: 'pages#question', as: :question
  get '/answer', to: 'pages#answer', as: :answer
end
