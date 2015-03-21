Rails.application.routes.draw do
  root 'main#home'
  get 'help' => 'main#help'
end
