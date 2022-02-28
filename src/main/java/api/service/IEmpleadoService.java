package api.service;

import java.util.List;

import api.dto.Empleado;

public interface IEmpleadoService {

	//Metodos del CRUD
	
	public List<Empleado> listarEmpleados();

	public Empleado guardarEmpleado(Empleado empleado);
	
	public Empleado empleadoXID(Long id);
	
	public List<Empleado> listarEmpleadosTrabajo(String trabajo);
	
	public Empleado actualizarEmpleado(Empleado empleado);
	
	public void eliminarEmpleado(Long id);
	
	
}