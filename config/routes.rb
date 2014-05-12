Dufus::Application.routes.draw do
  get 'controller/action'
  get 'controller/action/sub_action', to: 'controller#sub_action'
end
