package br.transp.dao;

import br.transp.error.transpException;

public interface DAOFornecedor {
	boolean cadastrarFornecedor(String nome, int codigo, int status, String site, 
								String ddd, String tel, String email, String data, 
								String endereco, int numEndereco, byte cnpj) throws transpException;
	
	boolean consultarFornecedor(byte cnpj) throws transpException;
	
	boolean atualizarFornecedor(String nome, int codigo, int status, String site, 
								String ddd, String tel, String email, String data, 
								String endereco, int numEndereco, byte cnpj) throws transpException;
	
	boolean deletarFornecedor(byte cnpj) throws transpException;
	
	boolean validarFornecedor(String login, String senha) throws transpException;
}
