

/****** Object:  Table [dbo].[Country]    Script Date: 8/30/2021 4:10:20 AM ******/
DROP TABLE [dbo].[Country]
GO

/****** Object:  Table [dbo].[Country]    Script Date: 8/30/2021 4:10:20 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Country](
	[Code] [nvarchar](100) NOT NULL,
	[Name] [nvarchar](100) NULL,
	[Version] [nvarchar](100) NULL,
	[Description] [nvarchar](1000) NULL
) ON [PRIMARY]
GO


