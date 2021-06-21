# SQL Query Examples

### Setup

```sh
psql < tables.sql # create tables
psql < data.sql # populate tables with data

psql site_music # connect to database
```

### Sample Queries

```sql
-- show all data in artists table
SELECT * FROM artists;

-- show all albums ordered by release date
SELECT * FROM albums
  ORDER BY release_date;

-- show 10 most recent albums
SELECT * FROM albums
  ORDER BY release_date DESC
  LIMIT 10;

-- show albums released before 2000:
SELECT * FROM albums         
  WHERE release_date < '2000-01-01';

-- show older albums or BTS albums
SELECT * FROM albums                      
  WHERE release_date < '2005-01-01'
  OR artist_id = 16;

-- show album ids along with track counts
SELECT album_id, COUNT(*) AS track_count
  FROM tracks 
  GROUP BY album_id
  ORDER BY track_count;

-- finding singles
 SELECT album_id, COUNT(*) AS track_count
  FROM tracks 
  GROUP BY album_id                                        
  HAVING track_count = 1;

-- album id and duration
SELECT album_id, SUM(duration) AS album_length
  FROM tracks
  GROUP BY album_id
  ORDER BY album_length DESC;

-- get artist and album names
SELECT artists.name, albums.title
  FROM artists JOIN albums
  ON albums.artist_id = artists.id;

-- similar to above, but with release date and ordered by release
SELECT artists.name, albums.title, albums.release_date
  FROM artists
  JOIN albums
    ON albums.artist_id = artists.id 
  ORDER BY albums.release_date;

-- double join to get info on artist, album, and tracks
SELECT artists.name, albums.title, tracks.title, tracks.duration
  FROM artists
  JOIN albums
    ON albums.artist_id = artists.id 
  JOIN tracks
    ON tracks.album_id = albums.id;

-- get playlist info
SELECT t.title, p.title
  FROM tracks AS t JOIN playlist_tracks AS pt
    ON pt.track_id = t.id 
  JOIN playlists AS p
    ON pt.playlist_id = p.id
  ORDER BY pt.order_in_playlist;
```
