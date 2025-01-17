DROP TABLE IF EXISTS ida_permission;
create table ida_permission(
    permission_id serial PRIMARY KEY,
    permission_name varchar(255),
    permission_url varchar(255),
    parent_permission_id integer,
    permission_lv integer,
    permission_auth varchar(255)
);
 
DROP TABLE IF EXISTS ida_role;
CREATE TABLE ida_role (
  role_id serial PRIMARY KEY,
  role_name varchar(255) 
);
 
DROP TABLE IF EXISTS ida_role_permission;
CREATE TABLE ida_role_permission (
  id serial PRIMARY KEY,
  role_id integer,
  permission_id integer
);
 
DROP TABLE IF EXISTS ida_user;
CREATE TABLE ida_user (
  user_id serial PRIMARY KEY,
  user_name varchar(255),
  user_role_names varchar(255),
  user_account varchar(255),
  user_password varchar(255)
);
 
DROP TABLE IF EXISTS ida_user_role;
CREATE TABLE ida_user_role (
  id serial PRIMARY KEY,
  user_id integer,
  role_id integer
);
