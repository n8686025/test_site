Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/resume'
  get 'static_pages/other'

end
