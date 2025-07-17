select  * from Employees
select EmployeeID,FirstName,LastName from Employees
select * from Employees
where city = 'london'
select EmployeeID,firstname,Lastname 
from Employees
where city = 'london'

select city,country
from customers

select distinct city,country
from customers
--桿묏友롱窪拉衲怒納′脘200$
select *
from Products
where UnitPrice>200
--桿묏友롱窪拉衲拈于징험5$
select *
from Products
where UnitPrice<5
--�皐芼롱琓쬔嵬밝죽系 london , vancouver
select *
from Customers
where (city = 'london') or city = ('vancouver')
--薛苛㎖于줄킹戾睾撫尸뼙及렸 'usa' 塏勒 尸旋勒 vancouver
select * 
from Customers
where country = 'usa' or city = 'vancouver'
--and
select *
from Products
where UnitPrice>=50 and UnitsInStock<20

select * 
from Products
where UnitPrice >=50 and UnitPrice<=100

select * 
from Products
where UnitPrice BETWEEN 50 and  100
--⌒축뼙覽뷕롱쨔鋤羸攷深薛볶 in
select *
from Customers
where  country = 'brazli'
	or country ='argentina'
	or country = 'maxico'
-- is null 幄嵬よ  = null
select *
from Customers
where fax is null
--⌒축뼙覽뷕롱쨔鋤羸攷深薛볶 like
select  * 
from Employees
where firstname like 'n%' 

select *
from customers
where country like '%land'
--들系⌒창于줄탤蔑ㅹ念戾죵ぷ琓봤燉祈롱窪邏覃脘 chi
select *
from Customers
where CompanyName like '%chi%'
--들系⌒창于줄탤蔑ㅹ 롱窪落羸故촬 塏勒ぷ琓솝俑都듣 죵둘핏蘿 ny
select *
from Customers
where CompanyName like '%ny%'or ContactName like '%ny'

select * 
from Employees
where FirstName LIKE'_____'
--들系⌒창于줄탑밂¨拈롱窪郞朞ぷ琓둘퓐戾2 先濚 a
select * 
from Employees
where FirstName LIKE'a%'
--들系�皐芼씁朞㎾뭍戾죵錮℃챗羸孤埇닻픈 a, r, s
select *
from Employees
where FirstName LIKE '[ars]%'

select *
from Employees
where FirstName LIKE '[a-m]%'
--煽覽〉饑롱嵬ら薛레둘핏朞롤蓼愾擄험 wid
--desc 煽覽㎤納죠▽뻘于
select ProductId,ProductName,unitprice
from Products
order by UnitPrice desc

select categoryid,productname,unitprice
from Products
order by CategoryID asc , UnitPrice desc
