import feroz.*




object canasta {
    var cantidadDeManzanas = 6
    
    method peso() = cantidadDeManzanas * manzana.peso()

    method perderManzana() {
        cantidadDeManzanas = cantidadDeManzanas - 1
    }
}

object manzana {
    method peso() = 0.2
}

object caperucita {
    method peso() = 60 + canasta.peso()
}

object abuela {
    method peso() = 50
}

object cazador {
    method cazarAlLobo(feroz) {
        feroz.crisis()
    }
}