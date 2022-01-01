﻿using System;

namespace AddressBookDB
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");
            AddressBookModel model = new AddressBookModel();
            AddressBookRepo addressBookRepo = new AddressBookRepo();
            model.FirstName = "Arati";
            model.LastName = "Naik";
            model.Address = "Pune";
            model.City = "Pune";
            model.State = "Maharshtra";
            model.Zip = "1234";
            model.PhoneNumber = "9876543212";
            model.Email = "arati@gmail.com";
            if (addressBookRepo.AddContact(model))
                Console.WriteLine("Record Added Successfully..");
            Console.ReadKey();

        }
    }
}
