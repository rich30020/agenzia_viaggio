Rails.application.routes.draw do
  root 'home#index'

  get 'recensioni', to: 'home#recensioni'
  get 'contatti', to: 'home#contatti'

  get 'spagna', to: 'home#spagna'
  get 'francia', to: 'home#francia'
  get 'germania', to: 'home#germania'
  get 'albania', to: 'home#albania'
  get 'grecia', to: 'home#grecia'
end
