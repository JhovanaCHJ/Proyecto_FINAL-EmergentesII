package com.anuncios.DAO;
import com.anuncios.modelo.Anuncio;
import java.util.List;

public interface Anuncio_Dao {
    public void insert(Anuncio anuncio) throws Exception;
    public void update(Anuncio anuncio) throws Exception;
    public void delete(int id) throws Exception;
    public Anuncio getById(int id) throws Exception;
    public List<Anuncio> getAll() throws Exception;
    
}
