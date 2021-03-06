USE [todo]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 6/8/17 10:33:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tasks]    Script Date: 6/8/17 10:33:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL,
	[category_id] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[categories] ON 

INSERT [dbo].[categories] ([id], [name]) VALUES (1, N'Home')
INSERT [dbo].[categories] ([id], [name]) VALUES (2, N'away')
INSERT [dbo].[categories] ([id], [name]) VALUES (3, N'none')
INSERT [dbo].[categories] ([id], [name]) VALUES (4, N'Wash the car')
INSERT [dbo].[categories] ([id], [name]) VALUES (5, N'clean room')
SET IDENTITY_INSERT [dbo].[categories] OFF
SET IDENTITY_INSERT [dbo].[tasks] ON 

INSERT [dbo].[tasks] ([id], [description], [category_id]) VALUES (1, N'vacuum upstairs bedrooms', 1)
SET IDENTITY_INSERT [dbo].[tasks] OFF
