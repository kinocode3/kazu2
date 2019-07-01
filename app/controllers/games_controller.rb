class GamesController < ApplicationController
  def index
    @games=Game.all
    @game_No=0
  end

  def show
   @game = Game.find_by(id: params[:id])
   @game_id = params[:game_id]
  end
  def new
    @game = Game.new
  end
  def create
    @game = Game.new
    @game.name = params[:game][:name]
    @game.date = params[:game][:date]
    @game.star = params[:game][:star]
    @game.impression = params[:game][:impression]
    @game.save
    redirect_to games_path,notice: '新しい本を追加しました！'
  end
  def edit
   @game = Game.find_by(id: params[:id])
  end
  def update
    @game = Game.find_by(id: params[:id])
    @game.name = params[:game][:name]
     @game.date = params[:game][:date]
    @game.star = params[:game][:star]
    @game.impression = params[:game][:impression]
    @game.save
    redirect_to games_path,notice: '本を編集しました！'
  end
  def destroy
    @game = Game.find_by(id: params[:id])
    @game.destroy
    redirect_to games_path,notice: '本を削除しました！'
  end
end
