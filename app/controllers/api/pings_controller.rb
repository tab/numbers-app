module Api

  class PingsController < ApplicationController

    def show
      render json: { pong: :ok }
    end

  end

end
