SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Department] (
		[DepartmentID]     [int] IDENTITY(1, 1) NOT NULL,
		[Descr]            [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Department] SET (LOCK_ESCALATION = TABLE)
GO
