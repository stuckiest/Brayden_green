class StaticPagesController < ApplicationController
  def index
  end

  def about
  end

  def work_history
    @work = Work.all
  end

  def education
    @education = Education.all
  end
end
