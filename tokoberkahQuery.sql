use tokoberkah;

SELECT 
	`t`.`id` AS `idToko`,
	`t`.`nama` AS `namaToko`,
	`t`.`alamat` AS `alamat`,
	`t`.`totalIncome` AS `totalIncome`,
	`t`.`tanggalBerdiri` AS `tanggalBerdiri`,
	`k`.`id` AS `idKota`,
	`k`.`nama` AS `namaKota`,
	YEAR(`t`.`tanggalBerdiri`) AS `tahunBerdiri`,
	MONTH(`t`.`tanggalBerdiri`) AS `bulanBerdiri`,
	DAYOFMONTH(`t`.`tanggalBerdiri`) AS `hariBerdiri`
FROM toko t JOIN kota k ON k.id = t.kotaId
WHERE (t.tanggalBerdiri BETWEEN '2017-12-01' AND '2018-12-01')
		AND (k.nama IN ('Jakarta' , 'Tangerang'))
		AND (t.totalIncome > (SELECT AVG(t.totalIncome)
								FROM toko t
								JOIN kota k ON t.kotaId = k.id
								WHERE k.nama = 'Bandung'))
ORDER BY t.totalIncome DESC