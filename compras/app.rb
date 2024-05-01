require_relative 'produto'
require_relative 'mercado'

produto = Produto.new("Carne", 100)
mercado = Mercado.new(produto)

mercado.comprar