module Api
  module V1
    class JSLibraryController < ApplicationController
      def index
        render json: JSLibrary.all
      end

      def show
        jSLibrary = JSLibrary.find(params[:id])
        render json: jSLibrary
      end
    end
  end
end
