/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package manager;

/**
 *
 * @author lg_ma
 */
import java.util.ArrayList;
import java.util.List;
import persistence.FuncionarioDao;
import entity.Funcionario;

public class ManagerBean {
	
	private List lista;

	public List getLista() {
		
		try {			
			lista = new ArrayList<>();
			lista = new FuncionarioDao().findAll();
			
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		
		return lista;
	}

	public void setLista(List lista) {
		this.lista = lista;
	}	
}
