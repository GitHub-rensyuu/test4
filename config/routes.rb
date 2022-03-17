Rails.application.routes.draw do
  # 1.topが設定されていない
  root to: "homes#top"

  resources :books
end
