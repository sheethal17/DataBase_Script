USE [C:\USERS\HP\SOURCE\REPOS\MVCSPORTREGISTRATION\MVCSPORTREGISTRATION\APP_DATA\SPORTREG.MDF]
GO
/****** Object:  Table [dbo].[sportTable]    Script Date: 10-05-2021 06:39:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sportTable](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Idnum] [int] NOT NULL,
	[IdType] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Mobile] [varchar](50) NULL,
	[Address] [varchar](50) NOT NULL,
	[Pin] [int] NOT NULL,
	[Sport] [varchar](50) NOT NULL,
	[Role] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TournTable]    Script Date: 10-05-2021 06:39:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TournTable](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[TName] [varchar](50) NULL,
	[TFormat] [varchar](50) NULL,
	[ADate] [date] NULL,
	[EDate] [date] NULL,
	[SDate] [date] NULL,
	[EnDate] [date] NULL,
	[Rules] [varchar](50) NULL,
	[Fee] [decimal](18, 0) NULL,
 CONSTRAINT [PK_TournTable] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
