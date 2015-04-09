package com.devf.bnb

class ReservacionController {

    def explorar(){
        def casas 
        if(params.ciudad){
            def ciudad = params.ciudad
            casas = Casa.where{
                ciudad.id == ciudad
            }.list()
        }else{
            casas = Casa.list()
        }
        [ciudades: Ciudad.list(), casas: casas]
    }
    def detail(){
        [casa: Casa.get(params.id)]
    }
}
