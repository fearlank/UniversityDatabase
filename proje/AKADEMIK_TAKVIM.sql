CREATE TABLE AKADEMIK_TAKVIM(
	TAKVIM_ID nvarchar(11) PRIMARY KEY not null,
	TARIH nvarchar(255) not null,
	ETKINLIK nvarchar(255) not null,
	OGRENCI_ID varchar(11) null
)