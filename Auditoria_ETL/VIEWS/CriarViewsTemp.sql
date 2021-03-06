
--view para a Dimensão Curso
CREATE VIEW [pdw].[vTmpDimCurso] AS 
SELECT  [ChaveCurso]
      ,[CodCurso]
      ,[Ciclo]
      
  FROM [PDW].[Curso]

GO


--view para a Dimensão Turma
CREATE VIEW pdw.vTmpDimTurma AS
SELECT [CodTurma]
      ,[ChaveTurma]
      
  FROM [PDW].[Turma]

GO

 -- view para a Dimensão Docente

 CREATE VIEW pdw.vTmpDimDocente as
SELECT [ChaveDocente]
      ,[Código do Docente]
      ,[Nome]
      
  FROM [PDW].[Docente]

GO



--view para a dimensão Unidade Curricular
CREATE VIEW pdw.vTmpDimUC AS
SELECT [ChaveUnidadeCurricular]
      ,[CodigoUnidadeCurricular]
      
  FROM [PDW].[Unidade Curricular]

GO


--view para a dimensão Regime Contratual
CREATE VIEW pdw.vTmpDimRegimeContratual AS

SELECT [ChaveRegime]
      ,[Código do Regime]
      ,[Designação]
      ,[Horas do Contrato]
      ,[Horas Lectivas]
      ,[ETI Total]
      ,[DataInicio]
      ,[DataFim]
  FROM [PDW].[Regime Contratual]

GO


--view para a Dimensão Habilitação Académica
CREATE VIEW pdw.vTmpDimHabilitacaoAcademica AS
SELECT [ChaveHabilitacao]
      ,[Código da Habilitação]
      
  FROM [PDW].[Habilitação Académica]

GO




