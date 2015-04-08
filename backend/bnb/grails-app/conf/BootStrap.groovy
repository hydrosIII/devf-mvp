import com.devf.bnb.*
import org.apache.shiro.crypto.hash.Sha256Hash
class BootStrap {

    def init = { servletContext ->
        
        def adminRole = new ShiroRole(name:"Administrador" )
        adminRole.addToPermissions("*:*")
        adminRole.save()
        
        def userRole = new ShiroRole(name: "UsuarioComun")
        userRole.addToPermissions("*:*")
        userRole.save()
        
        Usuario user = new Usuario(
            username:"admin",
            passwordHash: new Sha256Hash("admin").toHex(),
            nombreCompleto: "Administrador",
            email:"test@example.org"
        )
        user.addToRoles(adminRole)
        user.save()
        
        Usuario angel = new Usuario(
            username:"angel",
            passwordHash: new Sha256Hash("angel").toHex(),
            nombreCompleto: "Angel Pimentel",
            email:"angelpmza@gmail.com"
        )
        angel.addToRoles(userRole)
        angel.save()
        
        
        ["Departamento", "Casa", "Bed & Breakfast", "Loft","Cabaña", "Villa", "Castillo", "Dormitorio compartido", "Casa en arbol", "Barco", "Avion", "Autocaravana", "Iglu", "Faro", "Yurta", "Tipi","Cueva", "Isla","Challet", "Casa nuev", "Choza", "Tren", "Tienda de campaña"].each{
            new TipoAlojamiento(nombre:it).save()
        }
        ["Casa/apto. entero", "Habitacion privada", "Habitacion compartida"].each{
            new TipoHabitacion(nombre: it).save()
        }
        
               
        new Ciudad(nombre: "Puerto Vallarta", titulo :"Un paraíso en la tierra!" , descripcion: "Puerto Vallarta es una ciudad y uno de los 125 municipios del estado de Jalisco, México. El municipio se localiza en la Región Costa Norte del estado" ).save()
        new Ciudad(nombre: "Cancún", titulo: "Caribe Mexicano", descripcion:"Cancún, es una ciudad mexicana con desarrollo turístico de nivel internacional certificado por la Organización Mundial del Turismo.").save()
        new Ciudad(nombre: "Baja California Sur" , titulo: "Paraíso Turístico", descripcion:"Baja California Sur es uno de los 31 estados que junto con el Distrito Federal conforman las 32 entidades federativas de México, se ubica al noroeste del territorio, ocupando la mitad sur de la península de California").save()
        new Ciudad(nombre: "Oaxaca", titulo: "Patrimonio Cultural de la Humanidad por la UNESCO", descripcion:"Posee cumbres de más de tres mil metros de altura (casi diez mil pies), cavernas que se encuentran entre las más profundas del mundo, playas vírgenes, selvas escondidas y valles luminosos que acogen poblaciones donde se funden, como en un crisol, las culturas de todos los pueblos que han pasado por su piel.").save()
        new Ciudad(nombre:"Distrito Federal",  titulo:"Chilangolandia", descripcion:"a Ciudad de México, Distrito Federal, o en su forma abreviada México, D. F., es la capital y sede de los poderes federales de los Estados Unidos Mexicanos").save()
        
    }
    def destroy = {
    }
}
