INSERT INTO artists (Name) VALUES ("Pescado Rabioso")

INSERT INTO albums (Title, ArtistId) VALUES ("Artaud", (SELECT ArtistId FROM artists WHERE Name="Pescado Rabioso"))

INSERT INTO tracks (Name, AlbumId, MediaTypeId, Milliseconds, UnitPrice)
VALUES ("Todas las hojas son del viento",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 132000, 9.12),
("Cementerio club",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 295000, 9.12),
("Por",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 105000, 9.12),
("Superchería",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 261000, 9.12),
("La sed verdadera",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 212000, 9.12),
("Cantata de puentes amarillos",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 552000, 9.12),
("Bajan",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 206000, 9.12),
("A Starosta, el idiota",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 295000, 9.12),
("Las habladurías del mundo",(SELECT AlbumId FROM albums WHERE Title="Artaud"), 1, 243000, *9.12)//

UPDATE tracks
SET GenreId = 1, Composer = "Pescado Rabioso"
WHERE AlbumId = 348