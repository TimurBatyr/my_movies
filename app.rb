require 'sinatra'
require 'movie'

get('/movies') do
  @movie = Movie.new
  @movie.title = 'Avengers'
  erb :index
end

