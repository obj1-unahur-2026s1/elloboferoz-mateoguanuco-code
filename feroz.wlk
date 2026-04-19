import caperucita.*



object feroz {
    
    
    var pesoFeroz = 10
    
    method comer(comida) {
        pesoFeroz = pesoFeroz + comida.peso() * 10 / 100
    }

    method estaSaludable() = pesoFeroz >= 20 && pesoFeroz <= 150 
    
    
    method crisis() {
        pesoFeroz = 10
      
    }
    
    //method EstaSaludable() = false
    method correr() {
        pesoFeroz = pesoFeroz - 1 
      
    }       


}


/*
 historia 

    feroz.correr(bosque)

    encuentra a caperucita (no pasa nada)

    feroz.correr(casa abuela)
    
    feroz.comer(abuela)

    caperucita.perderManzana()

    feroz.comer(caperucita)

    cazador.CazarAlLobo(feroz)

    console.println(feroz.estaSaludable()


*/
