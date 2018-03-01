CREATE TABLE [dbo].[tbl_Course](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CourseNumber] [varchar](50) NULL,
	[CourseName] [varchar](50) NULL,
	[CourseDescription] [varchar](50) NULL,
	[Credits] [int] NULL,
	[DepartmentID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
