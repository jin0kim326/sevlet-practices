desc guestbook;

# insert
INSERT 
  INTO guestbook
VALUES ( null ,
		 '음바페' ,
         '1234' ,
         '음바페입니다' ,
         now());
         
         
# select
	SELECT no,
		   name,
           reg_date,
		   date_format(reg_date, '%Y/%m/%d %H:%i:%s'), 
		   message           
	 FROM guestbook
 ORDER BY reg_date desc
 ;

# delete
DELETE
  FROM guestbook
 WHERE no=2
   AND password = '1234'
   ;
   

SELECT now(); 


SELECT no,
		   name,
           reg_date,
		   date_format(reg_date, '%Y/%m/%d %H:%i:%s'), 
           date_format(reg_date, '%Y/%m/%d %h:%i:%s'), 
		   message           
	 FROM guestbook
 ORDER BY reg_date desc
 ;