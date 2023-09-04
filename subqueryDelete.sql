DELETE FROM post WHERE author_id IN (SELECT id FROM user WHERE username like "Yo")
DELETE FROM user WHERE username LIKE "Yo"