Rails.application.routes.draw do
  resources :change_logs
  get 'pure_smp/About'
  get 'pure_smp/Mission'
  get 'pure_smp/Contact'
  get 'pure_smp/rule'
  get 'pure_smp/home'
  root 'pure_smp#home'
end
