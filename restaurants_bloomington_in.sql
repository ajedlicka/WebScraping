DROP DATABASE IF EXISTS yelp
CREATE DATABASE yelp
CREATE TABLE restaurants_bloomington_in(id integer, business_name text, category text, location text, primary key (id));
INSERT INTO restaurants_bloomington_in VALUES ('1','Lotus Garden','Chinese','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('2','Hive','Comfort Food','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('3','SmokeWorks','Barbeque','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('4','Siam House','Thai','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('5','Farm Bloomington','American (New)','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('6','The Standard Grain Restaurant','Mediterranean','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('7','Turkuaz Cafe','Mediterranean','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('8','Hoosier Seoulmate Korean Restaurant','Korean','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('9','The Tap','Breweries','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('10','Social Cantina','Mexican','bloomington, in');
INSERT INTO restaurants_bloomington_in VALUES ('11','Upland Brewing','American (Traditional)','bloomington, in');
