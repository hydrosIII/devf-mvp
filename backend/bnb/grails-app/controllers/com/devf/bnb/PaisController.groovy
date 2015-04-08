package com.devf.bnb

class PaisController {
    static scaffold = true
    
    def casas(){
        def id = params.id
        def casas = Casa.where{
            pais.id == id
        }.list()
        [casas: casas]
    }
}
