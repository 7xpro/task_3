# task_3
this is task were i get clear understanding of data retrival from mysql

select with * and partiall
<br>

with * :-it is used to retrival of all the columns data of table 

      SELECT * FROM film;

![selectall](https://github.com/user-attachments/assets/0ec5332c-8e27-454a-afe5-d9deb8f0475a)
<br>
with partiall select : you can select column name partially selecting only required column that you need reducing resource utilizaion

     select title,description,rating,special_features from film;
![select selected column](https://github.com/user-attachments/assets/46c6fd9e-8a52-4539-b0ba-1067e345cff6)
<br>
WHERE  
<br>
the where in sql query can be used to defined some condition to get required data 

      select title,description,rating,special_features from film where rating ='PG';
      
it will only return result whose rating in 'PG' from the table
![select with where =](https://github.com/user-attachments/assets/928936b0-27fa-484e-b4d4-bf4d4a708af9)
<br>

    select title,description,rating,special_features from film where rating >'G'; 
    
  ![select with where greter with alphabatic](https://github.com/user-attachments/assets/ffc307ce-6b03-4846-9932-2d83e5306fa3)
<br>
and this result the data where rating in greter then G. its mean alphabatically 

<br>

AND 
<br>
AND  is used to return result when only both given condition is true. or wichever row from selected column satisfy the condition will return as ouptut;

    select title,description,rating,special_features from film where rating >'G' and special_features='Trailers';

![where with and](https://github.com/user-attachments/assets/14583e62-17d5-411a-9542-a50560dc1bf1)
<br>

OR 

<br>
<br>

OR is same as ANd but it wil return the result even if it get True for first condition. and in OR conition check wont go for next condition if it get True for first result 

    select title,description,rating,special_features from film where rating ='G' or special_features='Trailers';

![where with OR](https://github.com/user-attachments/assets/e4179491-2703-4a84-8e60-9ead37c0b6e8)
<br>

LIKE
<br>
LIKE is used to return the result that matches the given expression there are 5 expression that i know :
<br>
'A%'  return result wich are start from A
<br>
'%A' will return result ends with A
<br>
'%AFS%' will return result contain AFS
<br>
'A__' will retunr result wich is start with A and on 3 latter long
<br<

    select title,description,rating,special_features from film where special_features LIKE '%Deleted Scenes%';
    
![LIKE](https://github.com/user-attachments/assets/5211a0d6-7f77-4875-8688-007647ca3f1c)
<br>

BETWEEN 
<br>
BETWEEN is used to retunr the result that comes under that range were upper range is excluded 
<br>

      select title,description,rating,special_features from film where rating BETWEEN 'G' and 'R' ;



https://github.com/user-attachments/assets/d32a7988-566a-49b4-a041-5c941b1d28ef
<br>

ORDER BY
<br>
ORDER BY is used to sort table data in ascending (asc) and descending (desc) order 

      select title,description,rating,special_features from film where rating BETWEEN 'G' and 'R'  order by title;



https://github.com/user-attachments/assets/d40b9eb6-f8c0-4cf6-b826-4a294a73c156


order by is asc in defoult 
<br>
    
     -- desc
    
    select title,description,rating,special_features from film where rating BETWEEN 'G' and 'R'  order by title desc;

![order by desc](https://github.com/user-attachments/assets/54a3dc87-cf42-4b85-89d2-4afe344552a2)

