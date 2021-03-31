INSERT INTO users(name, email, password)
VALUES 
('Eva Stanley', 'eva.stanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('James Dong', 'james.dong@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Denise Max', 'denise.max@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Neil Clark', 'neil.clark@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ernest Domingues', 'ernest.domingues@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
(1, 'Cozy One', 'description','https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/1876045/pexels-photo-1876045.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',35, 2, 3,5,'Canada', 'Crossbow Cres', 'Toronto', 'ON', 'M1T 5H6'),
(3, 'Fancy House', 'description','https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/1876045/pexels-photo-1876045.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',55, 4, 4,6,'Canada', 'Cherry Blvd', 'Toronto', 'ON', 'M2L 2P2'),
(3, 'Little Cabin', 'description','https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/1876045/pexels-photo-1876045.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',75, 5, 5,7,'Canada', 'Pleasant Blvd', 'Toronto', 'ON', 'M1T 1L5'),
(5, 'Green Field', 'description','https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/1876045/pexels-photo-1876045.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',25, 1, 2,5,'Canada', 'Yong St', 'Toronto', 'ON', 'M5G 5T6'),
(4, 'Calm Land', 'description','https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/1876045/pexels-photo-1876045.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',15, 1, 2,2,'Canada', 'Rosmount Dr', 'Toronto', 'ON', 'M2H 5H1');

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES
('2021-02-04', '2021-02-14', 1,2),
('2021-05-12', '2021-06-12', 3,1),
('2021-01-10', '2021-01-15', 4,3),
('2021-07-25', '2021-08-07', 5,4),
('2021-02-15', '2021-02-28', 2,5);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES
(2,1,1,5,'message'),
(1,2,2,3,'message'),
(4,3,3,4,'message'),
(5,4,4,5,'message'),
(2,5,5,5,'message');