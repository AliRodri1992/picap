Rails.application.routes.draw do
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?

  devise_for :users, path: 'auth', path_names: { sign_in: 'login',
                                                 sign_out: 'logout',
                                                 password: 'secret',
                                                 confirmation: 'verification',
                                                 unlock: 'unblock',
                                                 registration: 'register',
                                                 sign_up: 'cmon_let_me_in' }
  root 'pages#dashboard'
end
