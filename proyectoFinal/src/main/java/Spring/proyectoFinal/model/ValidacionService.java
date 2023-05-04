package Spring.proyectoFinal.model;

import org.springframework.stereotype.Service;
import java.util.HashMap;

@Service
public class ValidacionService {

    private final HashMap<String, String> usuarios = new HashMap<>();

    public ValidacionService() {
        usuarios.put("admin", "1234");
        usuarios.put("santa", "301");
        usuarios.put("fer", "379");
    }

    public boolean validacionDatos(String nombre, String password) {
        return usuarios.containsKey(nombre) && usuarios.get(nombre).equals(password);
    }
}
