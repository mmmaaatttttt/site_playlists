DROP DATABASE IF EXISTS site_music;
CREATE DATABASE site_music;

\c site_music

CREATE TABLE artists (
    id SERIAL PRIMARY KEY,
    name text NOT NULL
);

CREATE TABLE albums (
    id SERIAL PRIMARY KEY,
    title text,
    artist_id integer REFERENCES artists(id) ON DELETE CASCADE,
    release_date date
);

CREATE TABLE tracks (
    id SERIAL PRIMARY KEY,
    title text NOT NULL,
    duration integer NOT NULL,
    album_id integer REFERENCES albums(id) ON DELETE CASCADE,
    track_number integer NOT NULL
);

CREATE TABLE playlists (
    id SERIAL PRIMARY KEY,
    title text NOT NULL,
    description text
);

CREATE TABLE playlist_tracks (
    id SERIAL PRIMARY KEY,
    track_id integer REFERENCES tracks(id) ON DELETE CASCADE,
    playlist_id integer REFERENCES playlists(id) ON DELETE CASCADE,
    order_in_playlist integer NOT NULL
);

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email text UNIQUE NOT NULL,
    username text UNIQUE NOT NULL,
    password text NOT NULL
);