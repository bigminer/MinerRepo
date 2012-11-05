SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 

CREATE PROCEDURE dbo.usp_GetDate AS

SELECT dbo.ufn_GetDate(0)
GO
GRANT EXECUTE ON  [dbo].[usp_GetDate] TO [App-ApplicationRole]
GRANT EXECUTE ON  [dbo].[usp_GetDate] TO [App-ReadOnlyRole]
GO
