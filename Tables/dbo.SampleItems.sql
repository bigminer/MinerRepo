CREATE TABLE [dbo].[SampleItems]
(
[Id] [bigint] NOT NULL IDENTITY(1, 1),
[name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[firstname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SampleItems] ADD CONSTRAINT [PK__SampleIt__3214EC070BC6C43E] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
GRANT SELECT ON  [dbo].[SampleItems] TO [App-ApplicationRole]
GRANT INSERT ON  [dbo].[SampleItems] TO [App-ApplicationRole]
GRANT DELETE ON  [dbo].[SampleItems] TO [App-ApplicationRole]
GRANT UPDATE ON  [dbo].[SampleItems] TO [App-ApplicationRole]
GRANT SELECT ON  [dbo].[SampleItems] TO [App-ReadOnlyRole]
GO
