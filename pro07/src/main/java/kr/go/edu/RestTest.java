/*

package kr.go.edu;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.validator.internal.util.logging.LoggerFactory;
import org.slf4j.Logger;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/api/")
public class RestTest {

	private final Logger log = LoggerFactory.getLogger(RestTest.class); 
	
	@GetMapping ("/api1/")
	public String api1() {
		return "api";
	}
	
	@GetMapping("test1")
	public String test1(HttpServletRequest request) {
		log.info("URL TEST : "+request.getRequestURL());
		log.info("URI TEST : "+request.getRequestURI());
		log.info("JAVA CLASS : "+this.getClass().getName());
		return "application request url";
	}
	
	@ResponseBody
	@GetMapping("test2/{id}/{pw}")
	public Map<String, String> test2(@PathVariable("id") String id) {
		Map<String, String> res = new HashMap<>();
			res.put(id, pw);
		}
		
		return res;
	}
	
	@ResponseBody
	@GetMapping("test3/{id)}")
	public List<String> test3(@PathVariable("id") String id) {
		List<String> lst = new ArrayList<String>();
		for(int i=0;i<5;i++) {
			lst.add(id+i);
		}
		
		return lst;
	}
	
	
	@ResponseBody
	@GetMapping("test4/{id}/{pw}")
	public Map<String, String> test4(@PathVariable("id") String id,@PathVariable("pw") String pw)
		Map<String, String> res = restService.getTest1(id, pw);
		return res;
	}
	
	@ResponseBody
	@GetMapping("test5/{id}")
	public List<String> test5(@PathVariable("id") String id){
		List<String> lst = restService.getTest2(id);
		return lst;
	}
	
}

*/