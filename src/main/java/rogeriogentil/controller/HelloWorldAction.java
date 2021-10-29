package rogeriogentil.controller;

import com.opensymphony.xwork2.ActionSupport;
import rogeriogentil.model.MessageStore;

public class HelloWorldAction extends ActionSupport {

	private static int helloCount = 0;
    private MessageStore messageStore;    
    
    public int getHelloCount() {
		return helloCount;
	}

	public String execute() {
        messageStore = new MessageStore();
        helloCount++;
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }
}
