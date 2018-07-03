package ssm.myself.service.webservices;

import java.util.List;

import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebService;
import javax.jws.soap.SOAPBinding;
import javax.jws.soap.SOAPBinding.Style;

import ssm.myself.entity.User;

@WebService
@SOAPBinding(style=Style.RPC)
public interface SendUserInfoServices {
   
	@WebMethod
	List<User> queryNewUser(@WebParam(name="userName") String userName,@WebParam(name="email") String email);
 	
	@WebMethod
	String  queryNewUserJson(@WebParam(name="userName") String userName,@WebParam(name="email") String email);
}
