package br.transp.dao;

import java.util.List;

import flex.messaging.io.ArrayList;

import br.transp.error.transpException;

public interface DAOProposta {
	List consultarProposta() throws transpException;
	
	boolean clienteCadastrarServico(String veiculo, String carga, int qtd, int peso, String endOrigem, String endDestino, String data) throws transpException;
	
	boolean fornecedorAceitarServico(byte status) throws transpException;
	
	/*boolean fornecedorCadastrarProposta() throws transpException;
	boolean clienteAceitarProposta() throws transpException;*/
}
