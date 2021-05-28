class SessionsController < ApplicationController
  def create
    user = User
            .find_by(email: params['user']['params'])
            .try(:authenticate, params['user']['password'])
  end
end