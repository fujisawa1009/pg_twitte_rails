class PostsController < ApplicationController
  def index
    @posts = [
      "今日からProgateでRailsの勉強してるよ!",
      "投稿一覧ページ作成中！"
    ]
  end
end
