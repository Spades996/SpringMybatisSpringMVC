package com.hand.ssm.dto;

public class Goods {

	private int number;
	private String name;
	private String id;
	private float price;
	private String sortID;
	private String message;
	private String details;
	private int quantity;

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public float getPrice() {
		return price;
	}

	public void setPrice(float price) {
		this.price = price;
	}

	public String getSortID() {
		return sortID;
	}

	public void setSortID(String sortID) {
		this.sortID = sortID;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getDetails() {
		return details;
	}

	public void setDetails(String details) {
		this.details = details;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	@Override
	public String toString() {
		return "Goods{" +
				"number=" + number +
				", name='" + name + '\'' +
				", id='" + id + '\'' +
				", price=" + price +
				", sortID='" + sortID + '\'' +
				", message='" + message + '\'' +
				", details='" + details + '\'' +
				", quantity=" + quantity +
				'}';
	}
}
