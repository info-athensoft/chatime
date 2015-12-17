package com.athensoft.ecomm.entity.item;

public class ItemSpec {
	private String propertyName;
	private String propertyValue;
	
	
	public String getPropertyName() {
		return propertyName;
	}
	public void setPropertyName(String propertyName) {
		this.propertyName = propertyName;
	}
	public String getPropertyValue() {
		return propertyValue;
	}
	public void setPropertyValue(String propertyValue) {
		this.propertyValue = propertyValue;
	}
	
	@Override
	public String toString() {
		return "ItemSpec [propertyName=" + propertyName + ", propertyValue=" + propertyValue + "]";
	}
		
}
