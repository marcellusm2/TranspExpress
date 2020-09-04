package br.transp.connection;

import java.io.*;
import java.sql.*;
import java.util.*;

import br.transp.error.transpException;


public class Conexao {

	public static Connection abrirConexao() throws transpException {

		try {
			/*InputStream entrada = Conexao.class.getClassLoader().getResourceAsStream("resources/conexao.conf");

			Properties props = new Properties();
			props.load(entrada);
			entrada.close();

			String driver = props.getProperty("driver");
			String url = props.getProperty("url");
			String usuario = props.getProperty("usuario");
			String senha = props.getProperty("senha");*/

			Class.forName("net.sourceforge.jtds.jdbc.Driver");

			Connection con = DriverManager.getConnection("jdbc:jtds:sqlserver://localhost:1433/TRANSP", "sa", "1024x768");

			return con;

		} catch (ClassNotFoundException e) {
			throw new transpException("Classe não encontrada. " + e.getMessage());
		/*} catch (IOException e) {
			throw new transpException("Erro de I/O. " + e.getMessage());*/
		} catch (SQLException e) {
			throw new transpException("Erro SQL. " + e.getMessage());
		}
	}

	public static void fecharConexao(Connection conexao) throws transpException {
		try {
			if (conexao != null && !conexao.isClosed())
				conexao.close();
		} catch (SQLException e) {
			throw new transpException("Erro SQL. " + e.getMessage());
		} 
	}
}