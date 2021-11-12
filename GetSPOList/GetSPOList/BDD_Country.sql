


/****** Object:  Table [dbo].[Country]    Script Date: 11/12/2021 2:48:26 PM ******/
DROP TABLE IF EXISTS [dbo].[Country]
GO

/****** Object:  Table [dbo].[Country]    Script Date: 11/12/2021 2:48:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Country](
	[Id] [int] NULL,
	[ContentTypeID] [nvarchar](max) NULL,
	[ContentType] [nvarchar](max) NULL,
	[Code] [nvarchar](max) NULL,
	[Modified] [datetime] NULL,
	[Created] [datetime] NULL,
	[CreatedById] [int] NULL,
	[ModifiedById] [int] NULL,
	[Owshiddenversion] [int] NULL,
	[Version] [nvarchar](max) NULL,
	[Path] [nvarchar](max) NULL,
	[ComplianceAssetId] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[ModifierId] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


