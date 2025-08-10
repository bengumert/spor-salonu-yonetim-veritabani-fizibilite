CREATE TABLE UyeProgramAtamalari (
    UyeProgramID INT PRIMARY KEY IDENTITY,
    UyeID INT,
    ProgramID INT,
    AntrenorID INT,
    BaslangicTarihi DATE,
    BitisTarihi DATE,
    FOREIGN KEY (UyeID) REFERENCES Uye(UyeID),
    FOREIGN KEY (ProgramID) REFERENCES AntrenmanProgramlari(ProgramID),
    FOREIGN KEY (AntrenorID) REFERENCES Antrenorler(AntrenorID)
);
