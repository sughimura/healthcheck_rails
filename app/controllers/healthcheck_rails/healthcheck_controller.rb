module HealthcheckRails
  class HealthcheckController < ApplicationController
    def index
      head status: :ok
    end
  end
end