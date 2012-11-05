CREATE TABLE [dbo].[Timmy]
(
[ID] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY]
GO
GRANT SELECT ON  [dbo].[Timmy] TO [App-ApplicationRole]
GRANT INSERT ON  [dbo].[Timmy] TO [App-ApplicationRole]
GRANT DELETE ON  [dbo].[Timmy] TO [App-ApplicationRole]
GRANT UPDATE ON  [dbo].[Timmy] TO [App-ApplicationRole]
GRANT SELECT ON  [dbo].[Timmy] TO [App-ReadOnlyRole]
GO
