SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 

CREATE VIEW dbo.vw_Dude AS

SELECT  * FROM Timmy
GO
GRANT SELECT ON  [dbo].[vw_Dude] TO [App-ApplicationRole]
GRANT SELECT ON  [dbo].[vw_Dude] TO [App-ReadOnlyRole]
GO
