# Problem 1
- List of any other students you worked with:
- About how long did you work on this problem?
- ChatGPT Conversation link (if used):


## Part A
Here is SQL to create two tables that will nicely import the provided CSV files:
```sql
CREATE TABLE artworks (
  title TEXT,
  artist TEXT,
  constituent_id TEXT,
  artist_bio TEXT,
  nationality TEXT,
  begin_date TEXT,
  end_date TEXT,
  gender TEXT,
  date TEXT,
  medium TEXT,
  dimensions TEXT,
  credit_line TEXT,
  accession_number TEXT,
  classification TEXT,
  department TEXT,
  date_acquired DATE,
  cataloged TEXT,
  object_id INTEGER,
  url TEXT,
  image_url TEXT,
  on_view TEXT,
  circumference_cm DOUBLE PRECISION,
  depth_cm DOUBLE PRECISION,
  diameter_cm DOUBLE PRECISION,
  height_cm DOUBLE PRECISION,
  length_cm DOUBLE PRECISION,
  weight_kg DOUBLE PRECISION,
  width_cm DOUBLE PRECISION,
  seat_height_cm DOUBLE PRECISION,
  duration_sec DOUBLE PRECISION
);

CREATE TABLE artists (
  constituent_id BIGINT,
  display_name TEXT,
  artist_bio TEXT,
  nationality TEXT,
  gender TEXT,
  begin_date INTEGER,
  end_date INTEGER,
  wiki_qid TEXT,
  ulan TEXT
);
```

Provide your SQL to import the data
```sql

```


## Part B
SQL to create and populate the desired `artwork_artists` table:
```sql

```


## Part C
SQL to fix column types:
```sql

```


## Part D
SQL to set up constraints and keys
```sql

```


## Part E
SQL to remove columns of duplicated information from `artworks`:
```sql

```


## Part F
SQL to `NULL` out missing birthdate or death date values:
```sql

```


## Part G
SQL to create and populate new `date_int` column:
```sql

```
