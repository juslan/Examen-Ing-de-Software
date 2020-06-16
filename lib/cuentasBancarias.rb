class Banco
    def inicializar
        super()
        @cuenta = 0
    end
    
    def depositar(num)
        @cuenta = num.to_i
    end
    def getCuenta()
        return @cuenta
    end
end