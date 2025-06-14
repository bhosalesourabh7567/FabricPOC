CREATE TABLE [Gold].[DimProduct] (

	[ProductKey] int NOT NULL, 
	[ProductName] varchar(100) NULL, 
	[ProductNumber] varchar(50) NULL, 
	[Color] varchar(30) NULL, 
	[StandardCost] decimal(18,2) NULL, 
	[ListPrice] decimal(18,2) NULL, 
	[Size] varchar(20) NULL, 
	[Weight] decimal(8,2) NULL, 
	[SizeUnitMeasureCode] varchar(10) NULL, 
	[WeightUnitMeasureCode] varchar(10) NULL, 
	[DaysToManufacture] int NULL, 
	[ProductLine] varchar(10) NULL, 
	[Class] varchar(10) NULL, 
	[Style] varchar(10) NULL, 
	[SubCategory] varchar(100) NULL, 
	[Category] varchar(100) NULL, 
	[SellStartDate] datetime2(3) NULL, 
	[SellEndDate] datetime2(3) NULL, 
	[DiscontinuedDate] datetime2(3) NULL, 
	[CreatedDate] datetime2(3) NULL, 
	[UpdatedDate] datetime2(3) NULL, 
	[ValidFrom] datetime2(3) NULL, 
	[ValidTo] datetime2(3) NULL, 
	[CreatedBy] varchar(500) NULL, 
	[UpdatedBy] varchar(500) NULL, 
	[IsActive] bit NULL
);