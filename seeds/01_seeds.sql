
INSERT INTO users (name, email, password) VALUES ('Jeremy', 'jeremyisawesome@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Felicia', 'felicia_dog_owner@corgis.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Andrew', 'fightmilk@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Mac', 'mac_n_cheese@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'Luxury Suite', 'fantastic views', 'great/URL', 'amazing/URL', 150, 1, 2, 1, 'Mexico', 'Olimpica', 'Guadalajara', 'Jalisco', '44419', FALSE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 'Decent Vacation', 'it is okay', 'okay/URL', 'fine/URL', 85, 0, 1, 1, 'USA', 'Pine Street', 'Philadelphia', 'Pennsylvania', '19123', TRUE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 'Overpriced But Nice', 'trying to make it sound better than it is', 'pompous/URL', 'trying_too_hard/URL', 124, 1, 1, 1, 'Canada', 'Neon Blvd', 'London', 'Ontario', 'N5W 2J5', TRUE);


INSERT INTO reservations (property_id, guest_id, start_date, end_date) VALUES (2, 4, 2016-10-15, 2016-10-21);
INSERT INTO reservations (property_id, guest_id, start_date, end_date) VALUES (3, 3, 2021-08-31, 2021-09-17);
INSERT INTO reservations (property_id, guest_id, start_date, end_date) VALUES (3, 1, 2020-02-14, 2020-02-15);


INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message) VALUES (1, 2, 1, 3.7, 'Could be worse I guess');
INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message) VALUES (1, 3, 2, 1.6, 'The actual worst');
INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message) VALUES (2, 1, 3, 4.3, 'Doorknob in the bathroom is wiggly');
