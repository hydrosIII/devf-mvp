package com.devf.bnb

class Ciudad {
    String nombre
    static belongsTo = [pais: Pais]
    static constraints = {
    }
}
