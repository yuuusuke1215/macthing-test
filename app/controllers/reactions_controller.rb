class ReactionsController < ApplicationController
  def create
    reaction = Reaction.find_or_create_by(to_user_id: params[:user_id], from_user_id: current_user.id)
    reaction.update_attributes(
      status: params[:reaction]
    )
    redirect_to users_path
  end
end
