SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 

CREATE PROCEDURE dbo.usp_SelectTimmy AS

SELECT  * FROM vw_Timmy
GO
GRANT EXECUTE ON  [dbo].[usp_SelectTimmy] TO [App-ApplicationRole]
GRANT EXECUTE ON  [dbo].[usp_SelectTimmy] TO [App-ReadOnlyRole]
GO
