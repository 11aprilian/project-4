use online_store;

-- ? take the 3 most frequently purchased products customers
select product.nama_prd, sum(transaction.jumlah_barang) as banyak_barang, count(transaction.id_transaction) as jumlah_transaksi  
from transaction inner join product 
on transaction.id_prd = product.id_product 
group by product.nama_prd 
order by sum(transaction.jumlah_barang) desc limit 3;

-- ? see the category of goods with the most items
select category.nama, count(product.id_product) as jumlah_product 
from product inner join category on product.id_ctg = category.id_category 
group by category.nama order by count(product.id_product) desc limit 1;

-- ? average transactions made by customers in the last 1 month
select transaction.tanggal, AVG(transaction.jumlah_barang*product.harga) as rata_rata_transaksi
FROM transaction inner join product
on transaction.id_prd = product.id_product 
GROUP BY YEAR(transaction.tanggal), MONTH(transaction.tanggal);
