package ssm.myself.controller;

import java.rmi.RemoteException;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.rpc.ServiceException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;

import cn.com.WebXml.WeatherWebServiceLocator;
import cn.com.WebXml.WeatherWebServiceSoapStub;
import ssm.myself.entity.User;
import ssm.myself.entity.Weather;
import ssm.myself.service.IUserService;

@Controller
public class UserController {
	
	private Logger log=LoggerFactory.getLogger(UserController.class);
	
    @Resource
	private IUserService userService;
    
    @RequestMapping("/allUser")
	public ModelAndView queryAllList(HttpServletRequest request,HttpServletResponse response){
    	ModelAndView mv=new ModelAndView();
		List list=userService.queryAllUser();
		JSONArray ja=new JSONArray();
		String result=ja.toJSONString(list);
		mv.addObject("list", list);
		mv.setViewName("tables");
		return mv;
	}
    
    @ResponseBody
    @RequestMapping(value="/saveUser",produces="application/json;charset=UTF-8")
	public String saveUser(HttpServletRequest request,User record){
    	List list=new ArrayList();
    	int k=0;
		for (int i = 0; i < 5; i++) {
			record=new User();
    		record.setId(i+1);
    		record.setLogin("Kuzma"+i);
    		record.setName("洛杉矶湖人篮球用品专门"+i+"店");
    		record.setPass("12345"+i);
    		record.setPhone("1833717500"+i);
    		record.setEmail("106429112"+i+"@qq.com");
    		if(i%2==0){
    			record.setSex("男");
    		}else{
    			record.setSex("女");	
    		}
    		k=userService.insert(record);
    		list.add(record);
	    }
    	JSONArray json=new JSONArray();
		String result=json.toJSONString(list);
		return result;
	}
	
    @RequestMapping(value="/queryCityWeather")
    public ModelAndView queryCityWeather(String cityName){
    	cityName="信阳";
    	log.info("获取天气输入参数："+cityName);
    	ModelAndView mv=new ModelAndView();
    	WeatherWebServiceLocator locator=new WeatherWebServiceLocator();
    	String[] strCity=new String[]{};
    	String[] strWeather=new String[]{};
    	List<Weather> list=new ArrayList<Weather>();
    	try {
			WeatherWebServiceSoapStub services=(WeatherWebServiceSoapStub) locator.getPort(WeatherWebServiceSoapStub.class);
			strCity=services.getSupportCity(cityName);
			strWeather=services.getWeatherbyCityName(cityName);
			if(strWeather.length>0){
				log.info(JSON.toJSONString(combinatorialData(strWeather)));
				list=combinatorialData(strWeather);
			}
		}catch (Exception e) {
			log.info("获取天气异常消息："+e.getMessage());
		}
    	mv.addObject("strCity", strCity);
    	mv.addObject("strWeather", list);
    	mv.setViewName("weather");
    	return mv;
    }
    
    /**
     * 组合天气预报数据
     * @param object
     * @return
     */
    private List<Weather> combinatorialData(String[] object){
		    	List<Weather> list=new ArrayList<Weather>();
		    	Weather weather=new Weather();
				 for (int i = 0; i < object.length; i++) {
					if(i<12){
						switch (i) {
						case 0:
							weather.setProvinceName(object[0]);
							break;
						case 1:
							weather.setCityName(object[1]);;
							break;
						case 2:
							weather.setCityCode(object[2]);
							break;
						case 3:
							weather.setCityPic(object[3]);
							break;
						case 4:
							weather.setToday(object[4]);;
							break;
						case 5:
							weather.setTemperature(object[5]);
							break;
						case 6:
							weather.setWeatherMess(object[6]);
							break;
						case 7:
							weather.setWindSpeed(object[7]);
							break;
						case 8:
							weather.setWeatherPicture1(object[8]);
							break;
						case 9:
							weather.setWeatherPicture2(object[9]);
							break;
						case 10:
							weather.setWeatherDetails((object[10]));
							break;
						case 11:
							weather.setUltravioletRays(object[11]);
							break;
						default:
							break;
						}
						if(i==11){
							list.add(weather);
							 weather=new Weather();
						}
					}else if(i>12&&i<17){
						switch (i) {
						case 12:
							weather.setTemperature(object[12]);
							break;
						case 13:
							weather.setWeatherMess(object[13]);
							break;
						case 14:
							weather.setWindSpeed(object[14]);
							break;
						case 15:
							weather.setWeatherPicture1(object[15]);
							break;
						case 16:
							weather.setWeatherPicture2(object[16]);
							break;
						default:
							break;
						}
						if(i==16){
							list.add(weather);
							weather=new Weather();
						}
					}else{
						switch (i) {
						case 17:
							weather.setTemperature(object[17]);
							break;
						case 18:
							weather.setWeatherMess(object[18]);
							break;
						case 19:
							weather.setWindSpeed(object[19]);
							break;
						case 20:
							weather.setWeatherPicture1(object[20]);
							break;
						case 21:
							weather.setWeatherPicture2(object[21]);
							break;
						case 22:
							weather.setCityIntroduction(object[22]);
							break;
						default:
							break;
						}
						if(i==22){
							list.add(weather);
						}
				    }
			    }
			return list;
		}
    
}
