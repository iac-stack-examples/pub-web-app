class ApplicationController < ActionController::Base
  def hello
  end

  def healthz
    render json: "OK", status: 200
  end
end
