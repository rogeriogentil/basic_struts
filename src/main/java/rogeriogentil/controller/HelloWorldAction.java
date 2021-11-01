package rogeriogentil.controller;

import com.opensymphony.xwork2.ActionSupport;
import rogeriogentil.model.MessageStore;

public class HelloWorldAction extends ActionSupport {

	private static int helloCount = 0;
    private MessageStore messageStore;
	private String userName;
    
    public int getHelloCount() {
		return helloCount;
	}

	public String execute() {
        if (userName != null && !userName.isEmpty()) {
        	messageStore = new MessageStore(userName);
        } else {
        	messageStore = new MessageStore();
        }
        
        helloCount++;
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
}
