package one;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@org.springframework.stereotype.Controller
public class Controller {	

	@RequestMapping(value = "/hello", method = RequestMethod.GET)
    public String house(){
      return "hi";
	

}}
