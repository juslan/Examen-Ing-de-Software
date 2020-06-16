require 'cuentasBancarias.rb'
RSpec.describe Banco do
    before {@cuentita = Banco.new}
    it 'Deberia sumar a mi cuenta el monto que ingreso 100' do
        @cuentita.depositar(100)
        expect(@cuentita.getCuenta()).to eq(100)
    end
end