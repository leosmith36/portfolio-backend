CREATE TABLE books
(
  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  name VARCHAR(255) NOT NULL,
  author VARCHAR(255) NOT NULL,
  year_published INTEGER NOT NULL,
  year_read INTEGER NOT NULL
);

INSERT INTO books (name, author, year_published, year_read) 
VALUES
('Project Hail Mary','Andy Weir',2021,2023),
('Digital Minimalism: Choosing a Focused Life in a Noisy World','Cal Newport',2019,2023),
('The Dark Forest','Cixin Liu',2008,2023),
('Death''s End','Cixin Liu',2016,2023),
('Turtles All the Way Down','John Green',2017,2023),
('Children of Time','Adrian Tchaikovsky',2015,2023),
('Children of Ruin','Adrian Tchaikovsky',2019,2023),
('All the Bright Places','Jennifer Niven',2015,2023),
('Guns, Germs, and Steel','Jared Diamond',1997,2023),
('Into the Wild','John Krakauer',2007,2024),
('The Road','Cormac McCarthy',2006,2024),
('A Thousand Splendid Suns','Khaled Hosseini',2007,2024),
('The Midnight Library','Matt Haig',2020,2024),
('Blindsight','Peter Watts',2006,2024);
('All the Light We Cannot See','Anthony Doerr',2014,2024),
('Into Thin Air','Jon Krakauer',1997,2024),
('The Diary of a Young Girl','Anne Frank',1947,2024),
('Sea of Tranquility','Emily St. John Mandel',2022,2024),
('Recursion','Blake Crouch',2019,2024),
('The Ballad of Songbirds and Snakes','Suzanne Collins',2020,2024),
('The Covenant of Water','Abraham Verghese',2023,2024),
('Unmasking Autism','Devon Price',2022,2024),
('Again to Carthage','John L. Parker Jr.',2008,2024),
('The Kite Runner','Khaled Hosseini',2003,2024),
('Revelation Space','Alastair Reynolds',2000,2024),
('The Wild Shore','Kim Stanley Robinson',1984,2024),
('The Gold Coast','Kim Stanley Robinson',1988,2024),
('Pacific Edge','Kim Stanley Robinson',1990,2024),
('The Bell Jar','Sylvia Plath',1963,2024),
('Sapiens','Yuval Noah Harari',2011,2024),
('Hyperion','Dan Simmons',1989,2024),
('Parable of the Sower','Octavia E. Butler',1993,2024),
('Leviathan Wakes','James S.A. Corey',2011,2024),
('The Road to Wisdom','Francis S. Collins',2024,2024),
('Educated','Tara Westover',2018,2024),
('A Psalm for the Wild-Built','Becky Chambers',2021,2024),
('Reasons to Stay Alive','Matt Haig',2015,2024),
('Seveneves','Neal Stephenson',2015,2025);