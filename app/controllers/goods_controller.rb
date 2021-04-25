class GoodsController < ApplicationController

  before_action :authenticate_user!
  
  def create
    @good = current_user.goods.build(good_params)
    @post = @good.post
    if @good.save
      respond_to :js
    end
  end

  def destroy
    @good = Good.find_by(id: params[:id])
    @post = @good.post
    if @good.destroy
      respond_to :js
    end
  end
  
  private
    def good_params
      params.permit(:post_id)
    end
  
end
