package rogeriogentil.controller.register;

import com.opensymphony.xwork2.ActionSupport;

import rogeriogentil.model.register.Person;

public class RegisterAction extends ActionSupport {

	private Person personBean;
	
	public String execute() throws Exception {
		return SUCCESS;
	}

	public Person getPersonBean() {
		return personBean;
	}

	public void setPersonBean(Person personBean) {
		this.personBean = personBean;
	}
		
}
