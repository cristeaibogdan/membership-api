create table members (
id integer primary key autoincrement,
name text not null,
email text not null,
level text not null
);

/* to create db: $ sqlite3 members.db < schema.sql */