package com.devf.bnb

class Usuario {
    String username
    String password
    static hasMany = [reservas: Reserva]
    static constraints = {
    }
}
