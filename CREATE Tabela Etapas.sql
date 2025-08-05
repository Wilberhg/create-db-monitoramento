USE [Automacao]
GO
 
/****** Object:  Table [dbo].[TB_MonitoramentoEtapasAutomacoes]    Script Date: 02/07/2025 16:03:35 ******/
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[TB_MonitoramentoEtapasAutomacoes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Execucao] [nvarchar](55) NOT NULL,
	[Robo] [nvarchar](50) NULL,
	[CodigoReferencia] [nvarchar](25) NULL,
	[Etapa] [nvarchar](55) NOT NULL,
	[Variaveis] [varchar](500) NULL,
	[DataInicio] [datetime] NULL,
	[DataFim] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO