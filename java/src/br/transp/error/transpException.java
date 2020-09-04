package br.transp.error;

public class transpException extends Exception{
	private static final long serialVersionUID = 1L;

	public transpException() {
		super("Nenhuma mensagem foi especificada");
	}

	public transpException(String msg) {
		super(msg);
	}
}
