sqlite> create table 'musclegroups' (

   ...> number integer,

   ...> name text,

   ...> position text,
   
   ...> );

sqlite> .schema 'Musclegroups';

Usage: .schema ?--indent? ?LIKE-PATTERN?

sqlite> .schema 'Musclegroups'

CREATE TABLE IF NOT EXISTS 'Musclegroups' (

number integer,

name text,

body position text,;

sqlite> insert into 'musclegroups' values (1, 'pectoral', 'upper body',);

sqlite> insert into 'musclegroups' values (2, 'latimus dorsi', 'upper body',);

sqlite> insert into 'musclegroups' values (3, 'quadriceps', 'lower body',);

sqlite> insert into 'musclegroups' values (4, 'hamstring', 'lower body');

sqlite> insert into 'musclegroups' values (5, 'abdominals');

create table 'calories (

in interger,

out, integer,

net integer,

date integer' );

insert into 'calories' values (3000, 2500, 500, 20042018);

insert into 'calories' values  (2900, 2400, 500,21042018);

insert into 'calories' values (2500, 2750, -250, 22042018);

create table 'macros (

protien, text,

carbs, text,

fat, text,

date, integer');

insert into 'macros' values (protien 200g, carbs 300g, fat 74g, 20042018);

insert into 'macros' values (protien 190g, carbs 290g, fat 50g, 21042018);

insert into 'macros' values (protien 180g, carbs 300g, fat 50g, 22042018);

create table 'workouts (

body part, text,

durration, text,

cardo, text,

cardio durrarion, text,

date, integer,');

insert into 'workouts' values (chest, 60 minutes, N/A, N/A, 20042018);

insert into 'workouts' values (back, 45 minutes, Running, 20 minutes, 21042018);

insert into 'workouts' values (legs, 45 minutes, N/A, N/A, 22042018);

insert into 'workouts' values (core, 30 minutes, swimming, 20 minutes, 23042018);  




