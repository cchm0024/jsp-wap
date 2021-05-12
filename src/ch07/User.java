package ch07;

public class User {
	private String name;
	private int age;
	private String address;
	
	public User(String name, int age, String address) {
		super();
		this.name = name;
		this.age = age;
		this.address = address;
	}
	public String getName() {
		return name;
	}
	public int getage() {
		return age;
	}
	public String getaddress() {
		return address;
	}
	
}
