package com.lti.busbooking.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="busdata")
public class Search
{
@Id
@GeneratedValue(strategy=GenerationType.AUTO,generator="custid_generator")
@SequenceGenerator(name="custid_generator",sequenceName="bus100",allocationSize=1)
@Column(name="bus_id",updatable=false,nullable=false)
private int bus_id;
@Column(name="source")
private String source;
@Column(name="destination")
private String destination;
@Column(name="travel_date")
private String travel_date;
@Column(name="return_date")
private String return_date;
@Column(name="arrival_time")
private String arrival_time;
@Column(name="departure_time")
private String depart_time;
@Column(name="fare")
private int fare;
@Override
public String toString() {
 return "Search [bus_id=" + bus_id + ", source=" + source + ", destination=" + destination + ", travel_date="
   + travel_date + ", return_date=" + return_date + ", arrival_time=" + arrival_time + ", depart_time="
   + depart_time + ", fare=" + fare + "]";
}
public int getBus_id() {
 return bus_id;
}
public void setBus_id(int bus_id) {
 this.bus_id = bus_id;
}
public String getSource() {
 return source;
}
public void setSource(String source) {
 this.source = source;
}
public String getDestination() {
 return destination;
}
public void setDestination(String destination) {
 this.destination = destination;
}
public String getTravel_date() {
 return travel_date;
}
public void setTravel_date(String travel_date) {
 this.travel_date = travel_date;
}
public String getReturn_date() {
 return return_date;
}
public void setReturn_date(String return_date) {
 this.return_date = return_date;
}
public String getArrival_time() {
 return arrival_time;
}
public void setArrival_time(String arrival_time) {
 this.arrival_time = arrival_time;
}
public String getDepart_time() {
 return depart_time;
}
public void setDepart_time(String depart_time) {
 this.depart_time = depart_time;
}
public int getFare() {
 return fare;
}
public void setFare(int fare) {
 this.fare = fare;
}

}
