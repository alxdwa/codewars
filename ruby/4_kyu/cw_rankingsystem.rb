class User
  def initialize(rank_i=0, rank=-8, progress=0)
    @ranks = [-8, -7, -6, -5, -4, -3, -2, -1, 1, 2, 3, 4, 5, 6, 7, 8]
    @rank_i = rank_i
    @rank = rank
    @progress = progress
  end

  def rank
    @rank = @ranks[@rank_i]
  end

  def progress
    return 0 if @rank == @ranks[-1]
    until @progress < 100
      @progress -= 100
      @rank_i += 1
    end
    self.rank
    @progress
  end

  def inc_progress(challenge_rank)
    diff = @ranks.index(challenge_rank) - @ranks.index(self.rank)
    if diff == 0
      @progress += 3
    elsif diff > 0
      @progress += diff * diff * 10
    elsif diff == -1
      @progress += 1
    elsif diff <= -2
      @progress
    end
    self.progress
    self.rank
  end

end

# https://www.codewars.com/kata/51fda2d95d6efda45e00004e