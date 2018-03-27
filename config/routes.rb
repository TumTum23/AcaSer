Rails.application.routes.draw do

  root to: 'acserch#home'
  get 'acserch/home'
  get 'acsearch/contact'
  get 'acsearch/about'


end
