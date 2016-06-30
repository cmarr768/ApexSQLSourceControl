SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product] (
		[ProductID]     [int] IDENTITY(1, 1) NOT NULL,
		[Descr]         [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		CONSTRAINT [PK__Product__B40CC6EDC6AE2236]
		PRIMARY KEY
		CLUSTERED
		([ProductID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Product] SET (LOCK_ESCALATION = TABLE)
GO
