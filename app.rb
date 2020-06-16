require 'sinatra'
require './lib/cuentasBancarias.rb'
@@miCuenta = Banco.new
get '/' do
    @cuentaActual = @@miCuenta.getCuenta()
    erb :formularioCuentas
end

post '/transaccion' do
    @@miCuenta.depositar(params[:monto].to_i)
    @cuentaActual = @@miCuenta.getCuenta()
    erb:actualizado
end