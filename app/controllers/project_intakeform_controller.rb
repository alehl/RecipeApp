class ProjectIntakeformController < ApplicationController
  def form
    random_names = ["Ricardo", "Alejandra", "Chiruflais"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1
  end

  def hello
  end

  def goodbye
  end

end
