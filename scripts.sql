CREATE TABLE [dbo].[Department] (
    [DepartmentId] [int] IDENTITY(1,1),
    [DepartmentName] [nvarchar] (500));

INSERT into [dbo].[Department] ([DepartmentName]) VALUES ('IT');
INSERT into [dbo].[Department] ([DepartmentName]) VALUES ('Support');


CREATE TABLE [dbo].[Employee] (
     [EmployeeId] [int] IDENTITY(1,1),
     [EmployeeName] [nvarchar] (500),
     [Department] [nvarchar] (500),
     [DateOfJoining] [datetime],
     [PhotoFileName] [nvarchar] (500));

INSERT into [dbo].[Employee] ([EmployeeName],[Department],[DateOfJoining],[PhotoFileName]) VALUES ('smith','IT','2021-11-17','test.png');
INSERT into [dbo].[Employee] ([EmployeeName],[Department],[DateOfJoining],[PhotoFileName]) VALUES ('Lisa','Support','2023-01-10','test12.png');
