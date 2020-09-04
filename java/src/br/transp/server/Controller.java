package br.transp.server;

import java.util.List;
import br.transp.dao.DAOProposta;
import br.transp.dao.DAOPropostaImpl;
import br.transp.error.transpException;

public class Controller {
	private DAOProposta proposta;
	public String cadastrarProposta(String veiculo, String carga, int qtd, int peso, String endOrigem, String endDestino, String data) throws transpException {
		proposta = new DAOPropostaImpl();
		
		if(proposta.clienteCadastrarServico(veiculo, carga, qtd, peso, endOrigem, endDestino, data))		
			return "Dados gravados com sucesso!";
		
		return "Erro na gravação!";		
	}
	
	public List buscaProposta() throws transpException {
		proposta = new DAOPropostaImpl();
		
		return proposta.consultarProposta();
	}
}
