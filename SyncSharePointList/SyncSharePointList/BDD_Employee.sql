USE [SPO_HongPhucVi_Country]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 8/12/2021 10:17:34 AM ******/
DROP TABLE IF exists [dbo].[Employee]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 8/12/2021 10:17:34 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee](
	[EmployeeID] [int] NULL,
	[LastName] [nvarchar](1000) NULL,
	[FirstName] [nvarchar](1000) NULL,
	[Title] [nvarchar](1000) NULL,
	[TitleOfCourtesy] [nvarchar](1000) NULL,
	[BirthDay] [datetime] NULL,
	[HireDay] [datetime] NULL,
	[Address] [nvarchar](1000) NULL,
	[City] [nvarchar](1000) NULL,
	[Region] [nvarchar](1000) NULL,
	[Country] [nvarchar](1000) NULL,
	[HomePhone] [nvarchar](1000) NULL,
	[Notes] [nvarchar](1000) NULL,
	[PhotoPath] [nvarchar](300) NULL
) ON [PRIMARY]
GO


