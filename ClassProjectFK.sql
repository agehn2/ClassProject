use CLASSPROJECT1;

alter table Characteristics
ADD FOREIGN KEY (FlavorID) REFERENCES Flavors(flavorID);
