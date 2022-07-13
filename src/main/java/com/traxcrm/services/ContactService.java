package com.traxcrm.services;

import java.util.List;

import com.traxcrm.entities.Contact;

public interface ContactService {
	public void saveContact(Contact contact);

	public List<Contact> listAll();

	public Contact findContactById(long id);
}
