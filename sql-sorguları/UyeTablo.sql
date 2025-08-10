CREATE TABLE Uye (
    UyeID INT PRIMARY KEY IDENTITY,
    Ad VARCHAR(50),
    Soyad VARCHAR(50),
    Cinsiyet VARCHAR(10),
    DogumTarihi DATE,
    Telefon VARCHAR(15),
    Eposta VARCHAR(100),
    KayitTarihi DATE,
    UyelikTipiID INT,
    FOREIGN KEY (UyelikTipiID) REFERENCES UyelikTipleri(UyelikTipiID)
);
