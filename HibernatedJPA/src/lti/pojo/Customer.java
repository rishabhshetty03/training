package lti.pojo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="cust")
public class Customer {
	@Id
	@Column(name="cust_id")
	@GeneratedValue(strategy=GenerationType.TABLE)
	private int custId;
	@Column(name="cust_name", length=30)
	private String custName;
	@Column(name="cr_limit")
	private double creditLimit;
	
	public int getCustId() {
		return custId;
	}
	public void setCustId(int custId) {
		this.custId = custId;
	}
	public String getCustName() {
		return custName;
	}
	public void setCustName(String custName) {
		this.custName = custName;
	}
	public double getCreditLimit() {
		return creditLimit;
	}
	public void setCreditLimit(double creditLimit) {
		this.creditLimit = creditLimit;
	}

}
