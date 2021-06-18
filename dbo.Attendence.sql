CREATE TABLE [dbo].[Attendence] (
    [EmployeeID]   INT NOT NULL,
	[EmpName]      NVARCHAR(MAX) NULL,
	[EmpType]      NVARCHAR(MAX) NULL,
	[SalaryPerDay]  INT NULL,
    [January]      INT NULL,
    [February]     INT NULL,
    [March]        INT NULL,
    [April]        INT NULL,
    [May]          INT NULL,
    [June]         INT NULL,
    [July]         INT NULL,
    [August]       INT NULL,
    [Septmber]     INT NULL,
    [October]      INT NULL,
    [November]     INT NULL,
    [December]     INT NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID]),
    CONSTRAINT [FK_Attendence_Emp] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Emp] ([EmpID])
);

