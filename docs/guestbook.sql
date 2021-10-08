desc guestbook;

# insert
INSERT 
  INTO guestbook
VALUES ( null ,
		 '김진영' ,
         '1234' ,
         '안녕하세요' ,
         now());
         
# select
	SELECT no,
		   name,
		   date_format(reg_date, '%Y/%m/%d %H:%i:%s'), 
		   message
	 FROM guestbook
 ORDER BY reg_date desc
 ;

# delete
DELETE
  FROM guestbook
 WHERE no=1
   AND password = '1234'
   ;