-- Enable Enterprise Edition features (also available in Evaluation/Developer Edition) 

USE WideWorldImportersDW;
GO

SET NOCOUNT ON;

EXECUTE Application.Configuration_ConfigureForEnterpriseEdition
GO

