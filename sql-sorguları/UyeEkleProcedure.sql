CREATE PROCEDURE UyeEkle
    @Ad VARCHAR(50),
    @Soyad VARCHAR(50),
    @Cinsiyet VARCHAR(10),
    @DogumTarihi DATE,
    @Telefon VARCHAR(15),
    @Eposta VARCHAR(100),
    @KayitTarihi DATE,
    @UyelikTipiID INT
AS
BEGIN
    INSERT INTO Uye (Ad, Soyad, Cinsiyet, DogumTarihi, Telefon, Eposta, KayitTarihi, UyelikTipiID)
    VALUES (@Ad, @Soyad, @Cinsiyet, @DogumTarihi, @Telefon, @Eposta, @KayitTarihi, @UyelikTipiID);
END;


EXEC UyeEkle 
    @Ad = 'Ahmet', 
    @Soyad = 'Yýlmaz', 
    @Cinsiyet = 'E', 
    @DogumTarihi = '1990-05-15', 
    @Telefon = '5551234567', 
    @Eposta = 'ahmet@mail.com', 
    @KayitTarihi = '2025-05-03', 
    @UyelikTipiID = 2;

select * from Uye