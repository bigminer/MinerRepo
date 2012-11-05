CREATE TABLE [RoundhousE].[ScriptsRunErrors]
(
[id] [bigint] NOT NULL IDENTITY(1, 1),
[repository_path] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[version] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[script_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[text_of_script] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[erroneous_part_of_script] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[error_message] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entry_date] [datetime] NULL,
[modified_date] [datetime] NULL,
[entered_by] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [RoundhousE].[ScriptsRunErrors] ADD CONSTRAINT [PK__ScriptsR__3213E83F07020F21] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
GRANT SELECT ON  [RoundhousE].[ScriptsRunErrors] TO [App-ApplicationRole]
GRANT INSERT ON  [RoundhousE].[ScriptsRunErrors] TO [App-ApplicationRole]
GRANT DELETE ON  [RoundhousE].[ScriptsRunErrors] TO [App-ApplicationRole]
GRANT UPDATE ON  [RoundhousE].[ScriptsRunErrors] TO [App-ApplicationRole]
GRANT SELECT ON  [RoundhousE].[ScriptsRunErrors] TO [App-ReadOnlyRole]
GO
