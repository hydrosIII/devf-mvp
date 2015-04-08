import com.devf.bnb.*
import org.apache.shiro.crypto.hash.Sha256Hash
class BootStrap {

    def init = { servletContext ->
        
        def adminRole = new ShiroRole(name:"Administrador" )
        adminRole.addToPermissions("*:*")
        adminRole.save()
        
        def userRole = new ShiroRole(name: "User")
        userRole.addToPermissions("*.*")
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
        
        new Pais(nombre:"Mexico", descripcion:"Mexico es un pais muy bonito").save()
        new Pais(nombre:"Japon", descripcion:"El sol naciente").save()
    }
    def destroy = {
    }
}
