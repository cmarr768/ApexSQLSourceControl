SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer] (
		[CustomerID]     [int] IDENTITY(1, 1) NOT NULL,
		[FirstName]      [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[LastName]       [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		CONSTRAINT [PK__Customer__A4AE64B845E019CA]
		PRIMARY KEY
		CLUSTERED
		([CustomerID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customer] SET (LOCK_ESCALATION = TABLE)
GO
