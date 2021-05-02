Rails.application.routes.draw do
  get 'hello/index'
  post '/callback' => 'linebots#callback'
end
