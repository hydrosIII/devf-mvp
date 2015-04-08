import com.devf.bnb.*
import org.apache.shiro.crypto.hash.Sha256Hash
class BootStrap {

    def init = { servletContext ->
        
        def adminRole = new ShiroRole(name:"Administrador" )
        adminRole.addToPermissions("*:*")
        adminRole.save()
        
        Usuario user = new Usuario(
            username:"angel",
            passwordHash: new Sha256Hash("angel").toHex(),
            nombreCompleto: "Angel Pimentel"
        )
        user.addToRoles(adminRole)
        user.save()
    }
    def destroy = {
    }
}
