USE [Login]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 4/10/2023 11:38:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[UserName] [varchar](50) NOT NULL,
	[Contraseña] [varchar](50) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Mail] [varchar](50) NULL,
	[Telefono] [varchar](50) NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Usuario] ([UserName], [Contraseña], [Nombre], [Mail], [Telefono]) VALUES (N'juli', N'abc123W/', N'julieta', N'juli@e.com', N'4444')
INSERT [dbo].[Usuario] ([UserName], [Contraseña], [Nombre], [Mail], [Telefono]) VALUES (N'juliizbi', N'G123456@@', N'JULIETA', N'juli@e', N'2222')
INSERT [dbo].[Usuario] ([UserName], [Contraseña], [Nombre], [Mail], [Telefono]) VALUES (N'maiukuper_', N'maiukupeR#', N'Maia', N'maiakupersmid@gmail.com', N'11 64120158')
INSERT [dbo].[Usuario] ([UserName], [Contraseña], [Nombre], [Mail], [Telefono]) VALUES (N'miaukupeer', N'MAIUKUPER@', N'MAIA', N'maiukuper@d.com', N'1122')
GO
