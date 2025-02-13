Rails.application.routes.draw do
  resources :movies do
    collection do
      get "change_sort"
    end
  end

  root to: redirect("/movies")
end
