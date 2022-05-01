package com.zohocrm.services;

import java.util.List;

import com.zohocrm.entities.Contact;

public interface ContactService {

	public void saveContact(Contact contact);

	public List<Contact> findAllContact();

	public Contact getContact(long id);

	

}
