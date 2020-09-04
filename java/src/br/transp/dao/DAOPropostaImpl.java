package br.transp.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;
import java.util.List;

import flex.messaging.io.ArrayList;

import br.transp.connection.Conexao;
import br.transp.error.transpException;

public class DAOPropostaImpl extends Conexao implements DAOProposta {
	
	private String sintaxeDB = "[TRANSP].[dbo].";
	
	public List consultarProposta() throws transpException {
		Connection con = Conexao.abrirConexao();
		List listarProposta = new ArrayList();
		try{		
			Statement cmd = con.createStatement();
			
			String sql = "SELECT idf_proposta,c.Nme_Cliente,sp.Des_Status_Proposta, des_veiculo, des_carga, qtd_item, peso_carga, endereco_origem, endereco_destino, dta_proposta " +
					"FROM " + sintaxeDB + "[TAB_Proposta] p join dbo.TAB_Cliente c on c.Idf_Cliente = p.Idf_Cliente " +
					"join dbo.TAB_Status_Proposta sp on sp.Idf_Status_Proposta = p.Idf_Status_Proposta";
			
			cmd = con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_READ_ONLY);
								
			ResultSet rs = cmd.executeQuery(sql);
			
			while(rs.next())
			{
				HashMap hashmapProposta = new HashMap();
				hashmapProposta.put("idf_proposta",rs.getString("idf_proposta"));
				hashmapProposta.put("nme_cliente",rs.getString("nme_cliente"));
				hashmapProposta.put("des_status_proposta",rs.getString("des_status_proposta"));
				hashmapProposta.put("des_veiculo",rs.getString("des_veiculo"));
				hashmapProposta.put("des_carga",rs.getString("des_carga"));
				hashmapProposta.put("qtd_item",rs.getString("qtd_item"));
				hashmapProposta.put("peso_carga",rs.getString("peso_carga"));
				hashmapProposta.put("endereco_origem",rs.getString("endereco_origem"));
				hashmapProposta.put("endereco_destino",rs.getString("endereco_destino"));
				hashmapProposta.put("dta_proposta",rs.getString("dta_proposta"));
				  
				listarProposta.add(hashmapProposta);				
			}			
			cmd.close();
			return listarProposta;
		}
		catch (SQLException e)
		{
			System.out.println(e.getMessage());
		} finally {
			Conexao.fecharConexao(con);
		}
		return listarProposta;
	}

	@Override
	public boolean clienteCadastrarServico(String veiculo, String carga,
			int qtdItem, int peso, String endOrigem, String endDestino,
			String data) throws transpException {
				
		Connection con = Conexao.abrirConexao();
				
		try {
			Statement cmd = con.createStatement();

			Statement stmt = con.createStatement(); 
			
			stmt.executeUpdate("insert into " + sintaxeDB + "[tab_proposta] (idf_cliente,idf_status_proposta,des_veiculo,des_carga,qtd_item,peso_carga,endereco_origem,endereco_destino,dta_proposta) values (1,1,'"+
						veiculo + "','" + carga + "','" + qtdItem + "','" + peso + "','" + endOrigem + "','" + endDestino + "','" + data + "')");
			     
			stmt.close();			
			cmd.close();
			
			return true;
						
		} catch (SQLException e) {
			throw new transpException("Erro SQL. " + e.getMessage());
		} catch (NullPointerException e) {
			throw new transpException(" NullPointerException ");
		} finally {
			Conexao.fecharConexao(con);
		}
	}

	@Override
	public boolean fornecedorAceitarServico(byte status) throws transpException {
		// TODO Auto-generated method stub
		return false;
	}

}
