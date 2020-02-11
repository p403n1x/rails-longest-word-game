class GamesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << ('a'..'z').to_a.sample }
    @letters
  end

  def score
      params[:word].split("").each do |w|
        if !params[:laters].split("").include?(w)
          @result = "Au moins une des lettres de ton mot ne fait pas parti de cellles données"
        elsif "api check"
        end
      end
  end
end






# https://wagon-dictionary.herokuapp.com/params["word"]
