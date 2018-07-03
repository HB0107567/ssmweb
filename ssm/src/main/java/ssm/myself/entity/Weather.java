package ssm.myself.entity;

public class Weather {
	/* 城市列表 */
	private String[] CityArray;
	/* 省会列表 */
	private String[] ProvinceArray;
	/* 天气列表 */
	private String[] WeatherbyCityNameProArray;

	private String provinceName;

	private String cityName;

	private String cityCode;

	private String cityPic;

	private String today;
	
	private String tomorrow;
	
	private String afterTomorrow;

	private String temperature;

	private String weatherMess;
	
	private String windSpeed;
	
	private String weatherPicture1;
	
	private String weatherPicture2;
	
	private String ultravioletRays;
	
	private String cityIntroduction;
	
	private String weatherDetails;
	
	public String getWeatherDetails() {
		return weatherDetails;
	}

	public void setWeatherDetails(String weatherDetails) {
		this.weatherDetails = weatherDetails;
	}

	public String getProvinceName() {
		return provinceName;
	}

	public void setProvinceName(String provinceName) {
		this.provinceName = provinceName;
	}

	public String getCityName() {
		return cityName;
	}

	public void setCityName(String cityName) {
		this.cityName = cityName;
	}

	public String getCityCode() {
		return cityCode;
	}

	public void setCityCode(String cityCode) {
		this.cityCode = cityCode;
	}

	public String getCityPic() {
		return cityPic;
	}

	public void setCityPic(String cityPic) {
		this.cityPic = cityPic;
	}

	public String getToday() {
		return today;
	}

	public void setToday(String today) {
		this.today = today;
	}

	public String getTomorrow() {
		return tomorrow;
	}

	public void setTomorrow(String tomorrow) {
		this.tomorrow = tomorrow;
	}

	public String getAfterTomorrow() {
		return afterTomorrow;
	}

	public void setAfterTomorrow(String afterTomorrow) {
		this.afterTomorrow = afterTomorrow;
	}

	public String getTemperature() {
		return temperature;
	}

	public void setTemperature(String temperature) {
		this.temperature = temperature;
	}

	public String getWeatherMess() {
		return weatherMess;
	}

	public void setWeatherMess(String weatherMess) {
		this.weatherMess = weatherMess;
	}

	public String getWindSpeed() {
		return windSpeed;
	}

	public void setWindSpeed(String windSpeed) {
		this.windSpeed = windSpeed;
	}

	public String getWeatherPicture1() {
		return weatherPicture1;
	}

	public void setWeatherPicture1(String weatherPicture1) {
		this.weatherPicture1 = weatherPicture1;
	}

	public String getWeatherPicture2() {
		return weatherPicture2;
	}

	public void setWeatherPicture2(String weatherPicture2) {
		this.weatherPicture2 = weatherPicture2;
	}

	public String getUltravioletRays() {
		return ultravioletRays;
	}

	public void setUltravioletRays(String ultravioletRays) {
		this.ultravioletRays = ultravioletRays;
	}

	public String getCityIntroduction() {
		return cityIntroduction;
	}

	public void setCityIntroduction(String cityIntroduction) {
		this.cityIntroduction = cityIntroduction;
	}

	public String[] getCityArray() {
		return CityArray;
	}

	public void setCityArray(String[] cityArray) {
		CityArray = cityArray;
	}

	public String[] getProvinceArray() {
		return ProvinceArray;
	}

	public void setProvinceArray(String[] provinceArray) {
		ProvinceArray = provinceArray;
	}

	public String[] getWeatherbyCityNameProArray() {
		return WeatherbyCityNameProArray;
	}

	public void setWeatherbyCityNameProArray(String[] weatherbyCityNameProArray) {
		WeatherbyCityNameProArray = weatherbyCityNameProArray;
	}

}
