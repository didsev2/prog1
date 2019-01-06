class NumController < ApplicationController
  def new
    @result = 0
  end
  
  def result
    @num = Num.new
    @num1 = params[:num1].to_f
    @num2 = params[:num2].to_f
    @result = @num1 + @num2
    @num.num1 = @num1
    @num.num2 = @num2
    @num.result = @result
    @num.save
  end

  def show_all
  end
end
