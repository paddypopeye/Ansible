use appdb;
CREATE TABLE IF NOT EXISTS news(
	id int(11) NOT NULL AUTO_INCREMENT,
	title varchar(128) NOT NULL,
	slug varchar(128) NOT NULL,
	description text NOT NULL,
	PRIMARY KEY (id),
	KEY slug (slug)
);

INSERT INTO news (title, slug, description) VALUES ('Welcome to CodeIgniter', 'welcome-to-codeigniter', 'This shoes that the DB connections is configured correctly');#
