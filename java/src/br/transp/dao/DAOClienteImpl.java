package br.transp.dao;

import java.sql.*;

import br.transp.connection.*;
import br.transp.error.transpException;

public class DAOClienteImpl extends Conexao implements DAOCliente {

	@Override
	public boolean validarCliente(String login, String senha) throws transpException {
		Connection con = Conexao.abrirConexao();

		try{			
			Statement cmd = con.createStatement();

			String sql = "Select nme_cliente FROM tab_cliente WHERE nme_cliente='"
				+ login + "'";

			ResultSet rs = cmd.executeQuery(sql);
	          if(rs.next()){
	        	  cmd.close();
	        	  return true;
	          }
	          cmd.close();
		}
		catch (SQLException e)
		{
			System.out.println(e.getMessage());
		} finally {
			Conexao.fecharConexao(con);
		}
		return false;
	}

	@Override
	public boolean cadastrarCliente(String nome, String apelido, byte cpf,
			int codigo, int status, String ddd, String tel, String email,
			String data, char sexo, String endereco, int numEndereco, byte cnpj)
			throws transpException {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean consultarCliente(byte cpf) throws transpException {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean atualizarCliente(String nome, String apelido, byte cpf,
			int codigo, int status, String ddd, String tel, String email,
			String data, char sexo, String endereco, int numEndereco, byte cnpj)
			throws transpException {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deletarCliente(byte cpf) throws transpException {
		// TODO Auto-generated method stub
		return false;
	}
}