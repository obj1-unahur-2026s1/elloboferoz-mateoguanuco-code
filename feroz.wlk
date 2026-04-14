object feroz {
    
    
    var pesoFeroz = 10
    
    method Comer(comida) {
        pesoFeroz += comida.pesoFeroz() 
    }

    method estaSaludable() = pesoFeroz >= 20 && pesoFeroz <= 150 
    
    
    method crisis() {
        pesoFeroz = estadoInicial.pesoFeroz()
      
    }
    
    //method EstaSaludable() = false
       
}

object estadoInicial {
    method pesoFeroz() = 10
}