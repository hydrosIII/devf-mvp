package com.devf.bnb

class Casa {
    String nombre
    String direccion
    Double lat
    Double lon
    Double precio
    static hasMany = [reservas: Reserva]
    static constraints = {
    }
}
