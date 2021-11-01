package rogeriogentil.model;

public class MessageStore {

    private String message;

    public MessageStore() {
        this.message = "Hello String User!";
    }
    
    public MessageStore(final String userName) {
		this.message = "Hello " + userName + "!";
	}

	public String getMessage() {
        return message;
    }

	@Override
	public String toString() {
		return "MessageStore [message=" + message + " (from toString()]";
	}
    
}
