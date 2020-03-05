CREATE TABLE [dbo].[table1] (
  [column1] [datetime] NOT NULL,
  CONSTRAINT [PK_table1_col] PRIMARY KEY CLUSTERED ([column1])
)
ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE TRIGGER [dbo].[trigger1]
ON [dbo].[table1]
AFTER INSERT
AS
SELECT 1;
GO