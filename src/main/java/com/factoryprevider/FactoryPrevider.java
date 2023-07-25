package com.factoryprevider;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FactoryPrevider {
	
	private static SessionFactory factory;
	
	public static SessionFactory getFactory()
	{
		if(factory==null)
		{
			factory=new Configuration().configure("Hibernate.cfg.xml").buildSessionFactory();
		}
		return factory;
	}
	public void factoryClose()
	{
		if(factory.isOpen())
		{
			factory.close();
		}
	}


}
