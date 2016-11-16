require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get('/players') do
    erb(:index)
end

get('players') do
    @player1 = params.fetch('player1')
    @player2 = params.fetch('player2')
    ('player1').beats(player2)
    erb(:players)
end
