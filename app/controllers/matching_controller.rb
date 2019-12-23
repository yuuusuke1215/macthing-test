class MatchingController < ApplicationController
  def index
    got_reaction_user_ids = Relationship.where(follow_id: current_user.id).pluck(:user_id)
    @match_users = Relationship.where(follow_id: got_reaction_user_ids, user_id: current_user.id).map(&:follow)
  end
end
