package br.transp.dao;

import br.transp.error.transpException;

public interface DAOCliente{
	boolean cadastrarCliente(String nome, String apelido, byte cpf, int codigo,	int status, 
							String ddd, String tel, String email, String data, char sexo, 
							String endereco, int numEndereco, byte cnpj) throws transpException;
	
	boolean consultarCliente(byte cpf) throws transpException;
	
	boolean atualizarCliente(String nome, String apelido, byte cpf, int codigo,	int status, 
			String ddd, String tel, String email, String data, char sexo, 
			String endereco, int numEndereco, byte cnpj) throws transpException;
	
	boolean deletarCliente(byte cpf) throws transpException;
	
	boolean validarCliente(String login, String senha) throws transpException;
}
