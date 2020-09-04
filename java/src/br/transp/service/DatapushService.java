package br.transp.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.quartz.Job;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;

import flex.messaging.MessageBroker;
import flex.messaging.messages.AsyncMessage;
import flex.messaging.util.UUIDUtils;

/**
 * DatapushService é uma classe utilizada pelo serviço do Quartz, possui uma Thread
 * que fica disparando AsyncMessages de tempo em tempo para o cliente Flex receber esses dados.
 * 
 * Nesse caso, o Servidor é quem "empurra" dados para o cliente.
 * 
 * @author Mario
 *
 */
@SuppressWarnings(value="unchecked")
public class DatapushService implements Job {

	/**
	 * Método invocado pelo Quartz
	 */
	public void execute(JobExecutionContext arg0) throws JobExecutionException {
		//instancia uma inner class que implementa Runnable
		new DatapushThread().run();
	}

	/**
	 * Método static.
	 * Simplesmente cria uma lista de VOs (Country) para representar
	 * os objetos que serão enviados para o Flex.
	 * 
	 * @return {@link List}
	 */
	public static List criaQuadrosMedalhas() {
		List result = new ArrayList();
		
		//criando 3 paises e adicionando na lista.
		/*String[] nomes = {"Brasil", "EUA", "Peru"};
		for (int i = 0; i < nomes.length; i++) {
			Country pais = new Country();
			
			pais.nome = nomes[i];
			pais.ouro = Long.parseLong(String.valueOf(Math.random()).substring(3,4));
			pais.prata = Long.parseLong(String.valueOf(Math.random()).substring(3,4));
			pais.bronze = Long.parseLong(String.valueOf(Math.random()).substring(3,4));
			
			result.add(pais);
		}*/
		
		return result;
	}

	/**
	 * Inner Class
	 * Classe interna, é a Thread que efetivamente dispara as mensagens para o servidor.
	 * @author Mario
	 *
	 */
	private class DatapushThread implements Runnable {

		/**
		 * Método invocado na inicialização da Thread
		 */
		public void run() {
			while (true) {
				try {
					//cria a lista de paises/medalhas
					List tabela = DatapushService.criaQuadrosMedalhas();
					
					// cria uma nova mensagem...
					AsyncMessage message = new AsyncMessage();
					
					// cria um UUID para identificar unicamente esse cliente.
					message.setClientId(UUIDUtils.createUUID());
					
					// define qual o serviço de destino dessa mensagem
					// configurada no messaging-config.xml
					message.setDestination("charts");
					
					// define unicamente essa mensagem
					message.setMessageId(UUIDUtils.createUUID(true));
					message.setTimestamp(System.currentTimeMillis());
					
					// define o corpo dessa mensagem, pode ser qualquer objeto.
					message.setBody(tabela);
					
					// envia a mensagem para os clientes inscritos no mesmo
					// destino.
					MessageBroker.getMessageBroker(null).routeMessageToService(
							message, null);
					
					System.out.println("Mensagem disparada às: " + new Date());
					
					//faz a thread "dormir" por 5 segundos
					long timeSleep = 5 * 1000; //milisegundos
					Thread.sleep(timeSleep); //dorme thread! :)
					
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}

		}

	}

}
