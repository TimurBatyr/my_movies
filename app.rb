require 'sinatra'
require 'movie'

get('/movies') do
  @movies = []
  @movies[0] = Movie.new
  @movies[0].title = 'Avengers'
  @movies[1] = Movie.new
  @movies[1].title = 'Ant-Man'
  @movies[2] = Movie.new
  @movies[2].title = 'Spider-Man'
  erb :index
end

get('/movies/new') do
  erb :new
end