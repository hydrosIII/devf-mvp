package com.devf.bnb

class Usuario extends ShiroUser {
    String nombreCompleto
    static hasMany = [reservas: Reserva]
    static constraints = {
    }
    public String toString(){
        nombreCompleto
    }
}
