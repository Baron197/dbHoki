use hokihokibento;

select nama as NamaProduct,sum(qty) as TotalQuantityTerjual, sum(qty * ti.harga)  as TotalIncome 
from transactionItem ti
join product p on ti.productId = p.id
group by productId
order by TotalIncome desc;

select namaPembeli, nama as NamaProduct, sum(qty) as TotalQty,
count(namaPembeli) as TotalTransaksi
from transactionItem ti 
join transaction t
on ti.transactionId = t.id
join product p
on p.id = ti.productId
where nama = 'Paket Bento B'
group by namaPembeli
order by TotalQty Desc;


select BulanTransaksi, count(*) as TotalUniqueCustomer
from (select distinct namaPembeli, Month(tanggalTransaksi) as BulanTransaksi
		from transaction) table1
group by BulanTransaksi;

select Month(tanggalTransaksi) as BulanTransaksi, count(distinct namaPembeli) as TotalUniqueCustomer
from transaction
group by Month(tanggalTransaksi);


select * from transactionItem;
select * from transaction;
