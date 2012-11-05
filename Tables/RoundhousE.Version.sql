CREATE TABLE [RoundhousE].[Version]
(
[id] [bigint] NOT NULL IDENTITY(1, 1),
[repository_path] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[version] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entry_date] [datetime] NULL,
[modified_date] [datetime] NULL,
[entered_by] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [RoundhousE].[Version] ADD CONSTRAINT [PK__Version__3213E83F7F60ED59] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
GRANT SELECT ON  [RoundhousE].[Version] TO [App-ApplicationRole]
GRANT INSERT ON  [RoundhousE].[Version] TO [App-ApplicationRole]
GRANT DELETE ON  [RoundhousE].[Version] TO [App-ApplicationRole]
GRANT UPDATE ON  [RoundhousE].[Version] TO [App-ApplicationRole]
GRANT SELECT ON  [RoundhousE].[Version] TO [App-ReadOnlyRole]
GO
