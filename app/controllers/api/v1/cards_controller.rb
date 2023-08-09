# frozen_string_literal: true

module Api::V1
  class CardsController < ApplicationController
    def index
      @cards = Card.all
      render json: @cards
    end

    def show
      @card  = Card.find(params[:id])

      render json: @post if stale?(last_modified: @post.updated_at, public: true)
    end
  end
end
