package com.devf.bnb

class Reserva {
    Date fechaInicio
    Date fechaFin
    Boolean confimado
    Boolean pagado
    static belongsTo = [usuario: Usuario, casa: Casa]
    static constraints = {
    }
}
