# クラス定義
class Team

  # インスタンスが持つ変数（値）
  attr_accessor :name, :win, :lose, :draw

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, win, lose, draw)
    self.name= name
    self.win = win
    self.lose = lose
    self.draw = draw
  end

  # インスタンスが持つメソッド（処理）
  def calc_win_rate
    win.to_f/ (win.to_f+ lose.to_f)
  end
  def show_team_result
 puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗　#{self.draw}分、勝率は#{self.calc_win_rate}です。"
  end
end
# インスタンスの生成と、変数への代入
sample1 = Team.new("Giants", 67, 45, 8)
sample2 = Team.new("Tigers", 60, 53, 7)
sample3 = Team.new("Dragons", 60,55,5 )
sample4 = Team.new("Baystars", 56, 58, 6)
sample5 = Team.new("Carp", 52, 56, 12)
sample6 = Team.new("Swallows", 41, 69, 10)

# インスタンスの使用
sample1.show_team_result
sample2.show_team_result
sample3.show_team_result
sample4.show_team_result
sample5.show_team_result
sample6.show_team_result
