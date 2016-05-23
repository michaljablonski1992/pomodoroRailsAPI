class Api::V1::BaseController < ApplicationController
  before_action :force_json
  respond_to :json

  protected

  def force_json
    request.format = :json
  end
end
