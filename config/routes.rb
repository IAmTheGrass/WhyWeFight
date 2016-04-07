Rails.application.routes.draw do
  resources :step1s
  resources :step2s
  resources :step3s

  get 'step1' => "displays#_step1"
  get 'step2' => "displays#step2"
  get 'step3' => "displays#step3"
  get 'testme' => "step1s#testdisplay"

  root "displays#portal"
end