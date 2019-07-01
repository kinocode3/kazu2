# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@game=Game.new
@game.name="マリオ"
@game.date=20190123
@game.star="☆☆☆☆"
@game.impression="色んな種類のゲームがあるからプレイバリューがあり、面白かった。"
@game.save

@game=Game.new
@game.name="カービィ"
@game.date=20190124
@game.star="☆☆☆"
@game.impression="ストーリー、ミニゲーム、すべてのモードが面白かった。"
@game.save

@game=Game.new
@game.name="フォートナイト"
@game.date=20190125
@game.star="☆☆☆☆☆"
@game.impression="色んな武器を持ち、敵を倒すバトルロイヤルが楽しかった。"
@game.save
