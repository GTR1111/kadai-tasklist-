class RelationContentsController < ApplicationController
  before_action :require_user_logged_in

  def create
#    user = User.find(params[:content_id])
#    current_user.follow(user)
#    flash[:success] = 'ツイートをお気に入りに登録しました。'
#    redirect_to user
  end

  def destroy
#    user = User.find(params[:content_id])
#    current_user.unfollow(user)
#    flash[:success] = 'ツイートのお気に入りを解除しました。'
#    redirect_to user
  end
end
