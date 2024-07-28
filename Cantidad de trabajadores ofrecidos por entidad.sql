USE AdventureWorks2019
GO

--Se desea conocer la cantidad de empleados que se ofrecen para trabajar por entidad

SELECT BusinessEntityID, COUNT(JobCandidateID) as Cantidad_candidatos
FROM HumanResources.JobCandidate
GROUP BY BusinessEntityID