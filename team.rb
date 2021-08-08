#クラス定義
class Team
    
  attr_accessor :name, :win, :lose, :draw
    
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
    
  def calc_win_rate
    return self.win.to_f / (self.win.to_f + self.lose.to_f)
  end

  def show_team_result
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{self.calc_win_rate}です。"
  end
  
end

#インスタンス生成
team_G = Team.new('Giants', 67, 45, 8)
team_G.show_team_result
team_T = Team.new('Tigers', 60, 53, 7)
team_T.show_team_result
team_D = Team.new('Dragons', 60, 55, 5)
team_D.show_team_result
team_B = Team.new('BayStars', 56, 58, 6)
team_B.show_team_result
team_C = Team.new('Carp', 52, 56, 12)
team_C.show_team_result
team_S = Team.new('Swallows', 41, 69, 10)
team_S.show_team_result


