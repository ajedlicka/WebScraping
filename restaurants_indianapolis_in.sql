DROP DATABASE IF EXISTS yelp
CREATE DATABASE yelp
CREATE TABLE restaurants_indianapolis_in(id integer, business_name text, category text, location text, primary key (id));
INSERT INTO restaurants_indianapolis_in VALUES ('1','Amber Indian Restaurant','Indian','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('2','The Eagle','American (Traditional)','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('3','Root & Bone Indianapolis','American (Traditional)','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('4','Slapfish','Seafood','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('5','Heartbreaker','Cafes','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('6','Bluebeard','American (New)','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('7','Delicia','Latin American','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('8','Union 50','Gastropubs','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('9','Livery - Indianapolis','Bars','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('10','Baby’s','American (Traditional)','indianapolis, in');
INSERT INTO restaurants_indianapolis_in VALUES ('11','St. Joseph Brewery & Public House','Breweries','indianapolis, in');
