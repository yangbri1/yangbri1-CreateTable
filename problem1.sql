CREATE TABLE song(
    title VARCHAR(100) NOT NULL,
    artist VARCHAR(100) NOT NULL
);
--  create an table 'song' w/ two columns 'title' & 'artist'  of (character, fixed-length -- no whitespace padding for extra spaces) data type VARCHAR(100) --
-- 'NOT NULL' constraints are optional here it seems works w/ or w/o
/**
     * Assignment: Create a new table in the problem1.sql file, called "song" with 2 columns "title" and "artist".
     * both columns should have the datatype varchar(100), which represents a String of up to 100 characters.
     *
     *     Example Song Table Diagram:
     *     |      title        |        artist         |
     *     ---------------------------------------------
     *     |'Let it be'        |'Beatles'              |
     *     |'Hotel California' |'Eagles'               |
     *     |'Kashmir'          |'Led Zeppelin'         |
     *
     *     Do not change anything in this code. You should write your sql statement on a single line in the
     *     problem1.sql file.
     */