# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'cards/index'
      get 'cards/show'
    end
  end
end
