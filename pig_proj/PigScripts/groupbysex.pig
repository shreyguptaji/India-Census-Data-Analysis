p = LOAD 'sampledata' USING PigStorage(';') as (id,name,birth_year,sex,occupation,income,no_of_vehicles);
p1 = GROUP p BY sex;
store p1 into '$x'; 
