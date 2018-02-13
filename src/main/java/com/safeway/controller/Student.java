package com.safeway.controller;

public class Student {
	private Integer age;
	private String name;
	 private String favFramework[];
    private String sex;
    private String country;
    private String address;
    private Integer activeUser;
    
	public void setAge(Integer age) {
		this.age = age;
	}

	public Integer getAge() {
		return age;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getName() {
		return name;
	}

		
	
	/**
	 * @return the favFramework
	 */
	public String[] getFavFramework() {
		return favFramework;
	}

	/**
	 * @param favFramework the favFramework to set
	 */
	public void setFavFramework(String[] favFramework) {
		this.favFramework = favFramework;
	}

	/**
	 * @return the sex
	 */
	public String getSex() {
		return sex;
	}

	/**
	 * @param sex the sex to set
	 */
	public void setSex(String sex) {
		this.sex = sex;
	}

	/**
	 * @return the country
	 */
	public String getCountry() {
		return country;
	}

	/**
	 * @param country the country to set
	 */
	public void setCountry(String country) {
		this.country = country;
	}

	/**
	 * @return the address
	 */
	public String getAddress() {
		return address;
	}

	/**
	 * @param address the address to set
	 */
	public void setAddress(String address) {
		this.address = address;
	}

	/**
	 * @return the activeUser
	 */
	public Integer getActiveUser() {
		return activeUser;
	}

	/**
	 * @param activeUser the activeUser to set
	 */
	public void setActiveUser(Integer activeUser) {
		this.activeUser = activeUser;
	}
	
	
	
	
	
}