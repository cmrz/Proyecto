USE [TutorialDB05]
GO

/****** Object:  Table [dbo].[Prestamo]    Script Date: 13/11/2021 12:09:26 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Prestamo](
	[isbn] [varchar](100) NULL,
	[identificaciónUsuario] [varchar](50) NULL,
	[tipoUsuario] [int] NULL,
	[fechaEntrega] [datetime] NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO