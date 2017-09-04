Rails.application.routes.draw do
  root "dashboard#index"

  get '/redirect', to: 'main#redirect', as: 'redirect'
  get '/callback', to: 'main#callback', as: 'callback'
  get '/calendars',to: 'main#calendars', as: 'calendars'
  get '/events/:calendar_id', to: 'main#events', as: 'events', calendar_id: /[^\/]+/
  get '/day_info',to: 'main#day_info', as: 'day_info'  
  get '/user_manual',to: 'dashboard#user_manual', as: 'user_manual'  

end
