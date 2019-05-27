Rails.application.routes.draw do
  get '/hello', to: 'application#hello'
  get '/healthz', to: 'application#healthz'

  root 'application#hello'
end
