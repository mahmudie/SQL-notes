-- ----------------------------
-- Table structure for payments in sql server 
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[payments]') AND type IN ('U'))
	DROP TABLE [dbo].[payments]
GO
-- 	CREATE TABLE
CREATE TABLE [dbo].[payments] (
  [job_title] nvarchar(255)    NULL,
  [gender] nvarchar(255)    NULL,
  [age] int  NULL,
  [score] int  NULL,
  [education] nvarchar(255)  NULL,
  [department] nvarchar(255)  NULL,
  [seniority] int  NULL,
  [base_pay] int  NULL,
  [bonus] int  NULL
)
GO

ALTER TABLE [dbo].[payments] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- inseert Records to payments
-- ----------------------------
INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'18', N'5', N'College', N'Operations', N'2', N'42363', N'9938')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'21', N'5', N'College', N'Management', N'5', N'108476', N'11128')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'19', N'4', N'PhD', N'Administration', N'5', N'90208', N'9268')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'20', N'5', N'Masters', N'Sales', N'4', N'108080', N'10154')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'26', N'5', N'Masters', N'Engineering', N'5', N'99464', N'9319')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'20', N'5', N'PhD', N'Operations', N'4', N'70890', N'10126')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'20', N'5', N'College', N'Sales', N'4', N'67585', N'10541')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'18', N'4', N'PhD', N'Engineering', N'5', N'97523', N'10240')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'33', N'5', N'High School', N'Engineering', N'5', N'112976', N'9836')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'35', N'5', N'College', N'Engineering', N'5', N'106524', N'9941')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'24', N'5', N'PhD', N'Engineering', N'5', N'102261', N'10212')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'18', N'5', N'College', N'Management', N'3', N'62759', N'10124')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'19', N'5', N'College', N'Sales', N'3', N'84007', N'8990')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'30', N'5', N'Masters', N'Administration', N'5', N'86220', N'9583')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'35', N'5', N'PhD', N'Operations', N'4', N'95584', N'9745')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'27', N'5', N'PhD', N'Management', N'3', N'73357', N'10334')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'23', N'5', N'PhD', N'Administration', N'5', N'88422', N'10768')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'24', N'5', N'College', N'Administration', N'5', N'99545', N'9949')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'21', N'5', N'High School', N'Engineering', N'5', N'90386', N'9461')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'30', N'5', N'College', N'Engineering', N'5', N'92067', N'9838')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'36', N'5', N'PhD', N'Engineering', N'5', N'108446', N'9210')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'24', N'5', N'PhD', N'Sales', N'3', N'83323', N'9329')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'24', N'5', N'PhD', N'Sales', N'3', N'85205', N'9792')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'35', N'5', N'College', N'Management', N'1', N'72038', N'9031')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'21', N'4', N'PhD', N'Engineering', N'5', N'132823', N'9625')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'26', N'5', N'College', N'Engineering', N'2', N'71182', N'10015')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'19', N'5', N'Masters', N'Administration', N'4', N'100305', N'9618')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'35', N'5', N'PhD', N'Management', N'3', N'88566', N'9469')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'34', N'5', N'PhD', N'Engineering', N'4', N'104271', N'10177')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'38', N'5', N'College', N'Administration', N'5', N'112392', N'10504')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'20', N'5', N'Masters', N'Management', N'2', N'66359', N'10137')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'35', N'5', N'Masters', N'Management', N'5', N'103007', N'10512')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'26', N'5', N'PhD', N'Operations', N'4', N'80306', N'9233')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'22', N'5', N'High School', N'Engineering', N'3', N'74523', N'9972')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'45', N'5', N'PhD', N'Management', N'5', N'113252', N'10139')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'27', N'5', N'PhD', N'Management', N'4', N'96040', N'10050')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'21', N'5', N'High School', N'Management', N'4', N'91674', N'9780')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'31', N'5', N'High School', N'Operations', N'3', N'92928', N'9094')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'33', N'5', N'College', N'Management', N'4', N'84638', N'9409')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'19', N'5', N'College', N'Administration', N'4', N'78986', N'9023')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'29', N'5', N'PhD', N'Administration', N'5', N'96355', N'9784')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'32', N'5', N'PhD', N'Management', N'3', N'87121', N'8703')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'31', N'5', N'PhD', N'Sales', N'2', N'88724', N'8949')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'22', N'5', N'Masters', N'Engineering', N'2', N'58219', N'9868')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'25', N'5', N'Masters', N'Sales', N'5', N'119024', N'11293')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'22', N'5', N'Masters', N'Management', N'3', N'81503', N'9729')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'21', N'5', N'PhD', N'Operations', N'3', N'70643', N'10033')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'26', N'5', N'PhD', N'Sales', N'3', N'74167', N'10346')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'21', N'5', N'College', N'Management', N'5', N'86886', N'9424')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'22', N'5', N'High School', N'Sales', N'4', N'102120', N'10215')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'18', N'4', N'Masters', N'Operations', N'5', N'90780', N'9353')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'18', N'4', N'Masters', N'Operations', N'4', N'89474', N'9104')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'35', N'5', N'PhD', N'Engineering', N'5', N'97376', N'9564')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'33', N'5', N'Masters', N'Sales', N'2', N'89415', N'9654')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Female', N'22', N'4', N'Masters', N'Operations', N'3', N'88037', N'8949')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'24', N'4', N'College', N'Administration', N'4', N'71105', N'8623')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'31', N'5', N'High School', N'Engineering', N'2', N'62692', N'8886')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'40', N'5', N'PhD', N'Management', N'4', N'112466', N'9493')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'49', N'5', N'College', N'Operations', N'3', N'71193', N'8331')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'20', N'5', N'Masters', N'Administration', N'4', N'76286', N'9479')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'18', N'5', N'PhD', N'Engineering', N'4', N'97328', N'9874')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'34', N'5', N'Masters', N'Management', N'3', N'86766', N'9841')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'41', N'5', N'College', N'Operations', N'2', N'82453', N'9564')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'19', N'5', N'PhD', N'Administration', N'3', N'88814', N'10153')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'31', N'5', N'College', N'Management', N'4', N'82832', N'9958')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'33', N'5', N'High School', N'Engineering', N'3', N'83034', N'8841')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'53', N'5', N'College', N'Engineering', N'5', N'127085', N'9687')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'24', N'5', N'High School', N'Administration', N'1', N'66168', N'9242')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'18', N'5', N'PhD', N'Administration', N'4', N'59212', N'10209')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'18', N'5', N'High School', N'Operations', N'2', N'55189', N'9405')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'25', N'5', N'College', N'Engineering', N'5', N'131311', N'11067')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'31', N'5', N'College', N'Management', N'1', N'52633', N'9516')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'31', N'4', N'PhD', N'Operations', N'5', N'101154', N'10324')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'42', N'5', N'College', N'Engineering', N'5', N'113640', N'8762')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'22', N'4', N'High School', N'Management', N'2', N'50401', N'8590')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'23', N'5', N'PhD', N'Administration', N'3', N'46263', N'9432')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'36', N'4', N'College', N'Management', N'3', N'74938', N'8234')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'39', N'5', N'College', N'Sales', N'5', N'103384', N'9168')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'39', N'5', N'College', N'Engineering', N'2', N'77584', N'9798')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'23', N'5', N'Masters', N'Management', N'3', N'83031', N'10240')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'29', N'5', N'Masters', N'Engineering', N'5', N'111019', N'10042')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'25', N'3', N'Masters', N'Engineering', N'4', N'80192', N'8747')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'21', N'5', N'PhD', N'Management', N'1', N'48755', N'9931')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'28', N'5', N'High School', N'Engineering', N'2', N'59044', N'9368')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'29', N'4', N'PhD', N'Engineering', N'5', N'146615', N'10173')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'32', N'5', N'PhD', N'Engineering', N'1', N'46693', N'8457')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'48', N'5', N'PhD', N'Operations', N'3', N'88152', N'8857')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'38', N'5', N'Masters', N'Administration', N'5', N'127156', N'9979')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'31', N'5', N'PhD', N'Engineering', N'1', N'69462', N'8872')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'19', N'4', N'PhD', N'Sales', N'5', N'119162', N'9395')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'26', N'5', N'PhD', N'Operations', N'2', N'68466', N'8384')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'36', N'5', N'Masters', N'Administration', N'3', N'92622', N'8509')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'34', N'5', N'Masters', N'Engineering', N'1', N'51331', N'9130')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'49', N'5', N'High School', N'Sales', N'4', N'109419', N'8375')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'18', N'5', N'College', N'Operations', N'3', N'80355', N'9945')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'21', N'4', N'Masters', N'Sales', N'4', N'77032', N'8725')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'47', N'5', N'High School', N'Sales', N'5', N'146190', N'8961')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'22', N'4', N'Masters', N'Administration', N'4', N'96045', N'9129')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'29', N'5', N'High School', N'Management', N'1', N'82534', N'8914')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'55', N'5', N'College', N'Management', N'5', N'127769', N'8802')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'34', N'5', N'High School', N'Sales', N'5', N'96061', N'9093')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'48', N'5', N'College', N'Management', N'5', N'111342', N'10122')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'43', N'5', N'PhD', N'Management', N'3', N'117554', N'8369')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'30', N'5', N'High School', N'Engineering', N'5', N'109369', N'10052')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'25', N'4', N'Masters', N'Operations', N'4', N'92358', N'9611')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'21', N'4', N'Masters', N'Operations', N'4', N'91978', N'8647')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'28', N'5', N'PhD', N'Administration', N'1', N'52290', N'9330')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'18', N'5', N'High School', N'Engineering', N'1', N'47036', N'9130')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'46', N'5', N'PhD', N'Sales', N'1', N'76517', N'8502')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'29', N'4', N'Masters', N'Administration', N'5', N'89822', N'8818')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'32', N'4', N'PhD', N'Engineering', N'4', N'90368', N'8215')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'26', N'5', N'College', N'Engineering', N'4', N'106194', N'9421')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'51', N'5', N'High School', N'Management', N'3', N'87684', N'8645')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'40', N'5', N'Masters', N'Administration', N'3', N'62040', N'8056')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'52', N'5', N'Masters', N'Engineering', N'2', N'84132', N'7204')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'29', N'4', N'Masters', N'Administration', N'4', N'88047', N'8459')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'37', N'5', N'Masters', N'Administration', N'2', N'65012', N'8357')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'23', N'4', N'Masters', N'Engineering', N'4', N'59251', N'8596')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'18', N'4', N'PhD', N'Operations', N'3', N'78462', N'8743')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'40', N'5', N'College', N'Management', N'2', N'97414', N'8833')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'18', N'4', N'Masters', N'Administration', N'2', N'42722', N'8515')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'26', N'4', N'College', N'Management', N'3', N'63695', N'8897')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'51', N'5', N'PhD', N'Operations', N'4', N'110731', N'8643')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'54', N'5', N'PhD', N'Administration', N'4', N'125572', N'8245')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'49', N'5', N'Masters', N'Operations', N'2', N'72754', N'8014')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'26', N'5', N'College', N'Administration', N'2', N'53956', N'9454')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'58', N'5', N'High School', N'Engineering', N'5', N'135013', N'8972')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'49', N'5', N'College', N'Management', N'3', N'108495', N'8668')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'27', N'4', N'High School', N'Administration', N'4', N'87608', N'7511')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'38', N'5', N'College', N'Administration', N'5', N'101173', N'9255')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'53', N'5', N'PhD', N'Management', N'5', N'126828', N'9310')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'49', N'5', N'High School', N'Engineering', N'4', N'102716', N'8290')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'26', N'4', N'High School', N'Engineering', N'5', N'77793', N'8700')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'44', N'5', N'High School', N'Sales', N'1', N'57469', N'7539')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'33', N'5', N'Masters', N'Management', N'3', N'83758', N'8498')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'22', N'5', N'PhD', N'Administration', N'1', N'40187', N'8549')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'41', N'5', N'Masters', N'Engineering', N'3', N'98531', N'6855')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'26', N'4', N'College', N'Operations', N'4', N'104435', N'7802')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'29', N'5', N'High School', N'Administration', N'1', N'67617', N'9075')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'24', N'4', N'High School', N'Administration', N'5', N'91049', N'10375')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'32', N'5', N'PhD', N'Operations', N'1', N'98519', N'8943')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'36', N'4', N'High School', N'Operations', N'5', N'91713', N'7627')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'41', N'4', N'Masters', N'Engineering', N'3', N'88994', N'8873')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'44', N'5', N'Masters', N'Administration', N'4', N'119381', N'9345')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'43', N'5', N'High School', N'Sales', N'5', N'113180', N'9089')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'48', N'5', N'PhD', N'Management', N'2', N'68639', N'9553')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Female', N'28', N'3', N'PhD', N'Engineering', N'4', N'103763', N'8383')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'40', N'5', N'College', N'Management', N'1', N'68295', N'7902')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'21', N'4', N'High School', N'Engineering', N'3', N'103107', N'9036')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'19', N'4', N'College', N'Sales', N'2', N'64844', N'9042')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'61', N'5', N'PhD', N'Sales', N'4', N'129132', N'8472')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'57', N'5', N'High School', N'Engineering', N'3', N'93470', N'8578')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'28', N'4', N'Masters', N'Administration', N'5', N'97625', N'7985')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'52', N'5', N'College', N'Administration', N'1', N'66529', N'7067')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'48', N'5', N'Masters', N'Management', N'1', N'100115', N'7679')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'57', N'5', N'PhD', N'Administration', N'2', N'86423', N'8058')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'30', N'4', N'Masters', N'Sales', N'5', N'115165', N'8841')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'53', N'5', N'Masters', N'Engineering', N'5', N'133495', N'8552')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'47', N'5', N'Masters', N'Operations', N'3', N'86516', N'8049')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'18', N'4', N'Masters', N'Administration', N'4', N'69855', N'8347')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'35', N'4', N'PhD', N'Sales', N'1', N'84844', N'7205')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'51', N'5', N'College', N'Operations', N'3', N'108241', N'8602')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'51', N'5', N'High School', N'Sales', N'3', N'106478', N'8744')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'38', N'4', N'College', N'Management', N'5', N'114421', N'7444')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'24', N'4', N'Masters', N'Management', N'1', N'79208', N'8602')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'49', N'5', N'Masters', N'Administration', N'5', N'142105', N'9653')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'22', N'5', N'High School', N'Administration', N'1', N'57783', N'9306')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'33', N'5', N'High School', N'Operations', N'2', N'46903', N'8130')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'36', N'5', N'Masters', N'Operations', N'1', N'71858', N'7475')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'27', N'5', N'High School', N'Management', N'1', N'44325', N'8867')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'39', N'5', N'High School', N'Engineering', N'4', N'100183', N'8832')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'19', N'4', N'Masters', N'Sales', N'1', N'61000', N'8872')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'59', N'5', N'Masters', N'Engineering', N'1', N'109623', N'6897')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'20', N'3', N'PhD', N'Sales', N'5', N'60070', N'8273')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'29', N'4', N'Masters', N'Management', N'3', N'72542', N'8109')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'54', N'5', N'PhD', N'Administration', N'4', N'110049', N'8928')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'30', N'4', N'Masters', N'Engineering', N'2', N'80981', N'8201')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'42', N'5', N'College', N'Operations', N'2', N'83499', N'8950')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'42', N'4', N'Masters', N'Management', N'4', N'106788', N'8974')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'50', N'4', N'Masters', N'Engineering', N'5', N'108922', N'8477')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'43', N'5', N'PhD', N'Administration', N'5', N'127062', N'9619')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'64', N'5', N'College', N'Sales', N'4', N'120593', N'7573')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'23', N'4', N'PhD', N'Administration', N'1', N'90685', N'8816')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'33', N'5', N'High School', N'Engineering', N'1', N'49830', N'8543')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'39', N'4', N'High School', N'Sales', N'4', N'106896', N'7918')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'58', N'5', N'PhD', N'Sales', N'2', N'129425', N'7524')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'24', N'3', N'Masters', N'Operations', N'5', N'82338', N'7414')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'37', N'4', N'PhD', N'Administration', N'3', N'86036', N'7567')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'53', N'5', N'High School', N'Operations', N'2', N'93073', N'8188')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'33', N'5', N'PhD', N'Administration', N'2', N'87352', N'8435')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'56', N'5', N'PhD', N'Administration', N'5', N'139760', N'9229')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'52', N'5', N'High School', N'Engineering', N'2', N'100070', N'7169')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'40', N'5', N'Masters', N'Sales', N'4', N'102815', N'9090')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'43', N'4', N'PhD', N'Management', N'5', N'101262', N'7794')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'19', N'5', N'High School', N'Operations', N'2', N'58054', N'9585')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'53', N'4', N'Masters', N'Operations', N'5', N'129609', N'7392')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'44', N'5', N'Masters', N'Administration', N'2', N'100091', N'9185')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'23', N'4', N'Masters', N'Sales', N'3', N'103479', N'7850')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'51', N'5', N'College', N'Operations', N'1', N'72827', N'7285')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'20', N'4', N'PhD', N'Engineering', N'2', N'74073', N'8509')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'47', N'5', N'College', N'Administration', N'2', N'64852', N'8023')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'49', N'5', N'College', N'Management', N'4', N'106887', N'8347')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'26', N'4', N'College', N'Administration', N'2', N'77309', N'7957')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'44', N'4', N'High School', N'Administration', N'4', N'100416', N'7513')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'18', N'3', N'Masters', N'Engineering', N'2', N'88482', N'7385')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'32', N'4', N'College', N'Management', N'4', N'78623', N'9012')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'18', N'4', N'High School', N'Management', N'4', N'80135', N'9007')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'63', N'5', N'High School', N'Sales', N'2', N'106158', N'7654')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'37', N'4', N'College', N'Engineering', N'4', N'89411', N'9522')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'22', N'4', N'Masters', N'Sales', N'2', N'57398', N'7827')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'64', N'5', N'PhD', N'Sales', N'2', N'95687', N'7279')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'39', N'4', N'PhD', N'Operations', N'5', N'120294', N'8090')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'20', N'4', N'College', N'Sales', N'2', N'107140', N'8199')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'39', N'5', N'College', N'Operations', N'1', N'76773', N'7278')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'37', N'4', N'Masters', N'Engineering', N'2', N'98010', N'8210')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'39', N'4', N'PhD', N'Management', N'3', N'91099', N'8306')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'29', N'4', N'High School', N'Management', N'4', N'89559', N'8338')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'58', N'5', N'High School', N'Management', N'3', N'120156', N'7200')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'38', N'5', N'PhD', N'Engineering', N'4', N'102966', N'8978')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'64', N'5', N'PhD', N'Sales', N'5', N'128970', N'7346')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'51', N'4', N'High School', N'Management', N'5', N'121376', N'7832')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'53', N'5', N'Masters', N'Administration', N'3', N'112941', N'7404')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'46', N'5', N'High School', N'Engineering', N'4', N'102736', N'9736')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'28', N'4', N'High School', N'Management', N'1', N'64008', N'7185')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'52', N'5', N'Masters', N'Engineering', N'1', N'90024', N'7350')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'48', N'4', N'Masters', N'Management', N'5', N'129406', N'7280')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'34', N'5', N'College', N'Operations', N'1', N'54245', N'8245')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'27', N'4', N'High School', N'Administration', N'5', N'67530', N'9311')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'18', N'4', N'High School', N'Sales', N'4', N'75506', N'9289')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'31', N'4', N'College', N'Engineering', N'2', N'81826', N'8375')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Female', N'27', N'4', N'High School', N'Operations', N'1', N'65711', N'7789')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'29', N'3', N'Masters', N'Management', N'2', N'61164', N'6346')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'41', N'5', N'Masters', N'Administration', N'1', N'73801', N'8317')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'62', N'5', N'College', N'Administration', N'5', N'157410', N'7840')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'23', N'4', N'High School', N'Operations', N'1', N'50601', N'7351')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'29', N'4', N'High School', N'Engineering', N'3', N'65907', N'7668')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'38', N'5', N'High School', N'Sales', N'2', N'80937', N'8335')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'34', N'4', N'College', N'Administration', N'5', N'90330', N'7022')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'62', N'5', N'College', N'Operations', N'2', N'93268', N'7657')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'40', N'4', N'College', N'Administration', N'5', N'109345', N'7791')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'27', N'4', N'Masters', N'Engineering', N'1', N'66084', N'7769')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'35', N'4', N'PhD', N'Operations', N'5', N'98900', N'7960')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'19', N'4', N'College', N'Engineering', N'3', N'78113', N'9335')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'36', N'4', N'Masters', N'Engineering', N'5', N'130826', N'9694')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'23', N'3', N'High School', N'Engineering', N'3', N'85928', N'7229')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'43', N'5', N'College', N'Operations', N'4', N'98515', N'9090')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'48', N'4', N'College', N'Administration', N'4', N'103133', N'7793')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'20', N'4', N'College', N'Sales', N'4', N'69254', N'8609')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'27', N'4', N'College', N'Sales', N'5', N'114680', N'8472')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'25', N'3', N'PhD', N'Engineering', N'5', N'92687', N'7634')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'21', N'3', N'Masters', N'Engineering', N'4', N'72301', N'8391')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'24', N'4', N'Masters', N'Administration', N'1', N'67749', N'8517')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'61', N'5', N'Masters', N'Management', N'2', N'97000', N'7757')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'52', N'5', N'High School', N'Operations', N'2', N'104526', N'7253')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'26', N'4', N'High School', N'Management', N'3', N'80494', N'8449')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'30', N'4', N'High School', N'Operations', N'2', N'40341', N'7320')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'29', N'4', N'High School', N'Engineering', N'1', N'74316', N'8761')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'46', N'5', N'PhD', N'Sales', N'3', N'102247', N'8307')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'49', N'4', N'College', N'Sales', N'5', N'104657', N'6839')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'37', N'3', N'High School', N'Engineering', N'5', N'92722', N'8010')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'51', N'5', N'Masters', N'Management', N'1', N'72120', N'9084')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'28', N'4', N'Masters', N'Operations', N'1', N'62260', N'7740')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'45', N'5', N'High School', N'Engineering', N'3', N'123422', N'8894')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'48', N'5', N'College', N'Sales', N'1', N'62097', N'7075')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'53', N'5', N'High School', N'Management', N'2', N'102910', N'8335')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'29', N'4', N'High School', N'Engineering', N'3', N'84021', N'9111')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'19', N'4', N'High School', N'Operations', N'1', N'37026', N'8636')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'18', N'3', N'PhD', N'Operations', N'3', N'56318', N'8407')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'28', N'4', N'High School', N'Operations', N'3', N'64958', N'7910')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'31', N'4', N'High School', N'Operations', N'2', N'55954', N'7999')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'58', N'4', N'PhD', N'Sales', N'3', N'108820', N'7776')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'41', N'5', N'High School', N'Operations', N'3', N'100014', N'8621')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'36', N'4', N'PhD', N'Operations', N'3', N'88213', N'8581')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'34', N'3', N'High School', N'Sales', N'4', N'108288', N'7491')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'56', N'5', N'Masters', N'Sales', N'5', N'100859', N'8388')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'30', N'4', N'Masters', N'Administration', N'5', N'114007', N'9248')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'37', N'4', N'High School', N'Management', N'3', N'83025', N'8105')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'28', N'4', N'High School', N'Administration', N'5', N'95964', N'9147')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'47', N'4', N'College', N'Administration', N'2', N'94973', N'7885')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'44', N'4', N'High School', N'Sales', N'4', N'102108', N'8339')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'24', N'4', N'Masters', N'Sales', N'2', N'60736', N'7873')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'47', N'5', N'PhD', N'Operations', N'1', N'82126', N'6971')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'33', N'5', N'Masters', N'Operations', N'1', N'69878', N'8389')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'22', N'4', N'Masters', N'Sales', N'1', N'37780', N'8443')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'57', N'4', N'Masters', N'Management', N'4', N'132873', N'7266')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'20', N'4', N'High School', N'Operations', N'2', N'65164', N'7827')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'65', N'5', N'Masters', N'Administration', N'4', N'121210', N'7949')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'49', N'4', N'PhD', N'Engineering', N'2', N'95169', N'7415')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'19', N'3', N'PhD', N'Management', N'4', N'94492', N'8209')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'39', N'4', N'PhD', N'Operations', N'2', N'75901', N'7402')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'33', N'3', N'Masters', N'Operations', N'5', N'100463', N'6332')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'40', N'4', N'Masters', N'Operations', N'5', N'92276', N'9551')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'21', N'2', N'College', N'Engineering', N'5', N'92458', N'6966')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'46', N'4', N'High School', N'Administration', N'4', N'88571', N'7464')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'39', N'4', N'PhD', N'Management', N'3', N'87409', N'7168')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'58', N'5', N'College', N'Sales', N'4', N'133927', N'8278')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'33', N'4', N'Masters', N'Sales', N'1', N'90482', N'7094')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'27', N'4', N'High School', N'Sales', N'4', N'87435', N'9230')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'65', N'5', N'High School', N'Operations', N'4', N'130251', N'7750')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'34', N'3', N'Masters', N'Management', N'2', N'106560', N'7257')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'56', N'5', N'College', N'Operations', N'3', N'107366', N'7774')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'34', N'4', N'High School', N'Sales', N'1', N'56172', N'7739')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'35', N'4', N'Masters', N'Sales', N'2', N'58807', N'7316')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'49', N'4', N'Masters', N'Sales', N'4', N'126626', N'7144')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'24', N'3', N'PhD', N'Sales', N'3', N'104202', N'8456')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'39', N'4', N'PhD', N'Operations', N'3', N'77793', N'8093')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'45', N'4', N'High School', N'Operations', N'2', N'84930', N'6914')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'32', N'3', N'Masters', N'Engineering', N'2', N'69367', N'6378')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'65', N'5', N'Masters', N'Operations', N'5', N'116751', N'8505')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'52', N'4', N'Masters', N'Administration', N'5', N'139841', N'7641')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'52', N'4', N'College', N'Administration', N'2', N'78750', N'6666')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'38', N'3', N'College', N'Administration', N'5', N'93306', N'8265')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'19', N'4', N'Masters', N'Operations', N'2', N'60892', N'8462')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'20', N'2', N'Masters', N'Engineering', N'5', N'99543', N'6111')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'29', N'3', N'PhD', N'Operations', N'2', N'56745', N'6495')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'29', N'4', N'College', N'Operations', N'1', N'59458', N'7939')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'18', N'2', N'Masters', N'Sales', N'4', N'71824', N'6397')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'64', N'5', N'High School', N'Operations', N'2', N'111903', N'6824')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'55', N'5', N'College', N'Sales', N'3', N'104361', N'7813')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'22', N'2', N'High School', N'Sales', N'5', N'91568', N'7139')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'59', N'4', N'Masters', N'Engineering', N'4', N'155834', N'7101')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'30', N'5', N'Masters', N'Sales', N'1', N'83620', N'7864')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'50', N'5', N'PhD', N'Administration', N'1', N'81995', N'7840')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'27', N'4', N'PhD', N'Sales', N'1', N'66125', N'8465')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'27', N'3', N'College', N'Engineering', N'5', N'89678', N'7778')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'57', N'5', N'Masters', N'Operations', N'3', N'98321', N'8980')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'48', N'4', N'College', N'Management', N'1', N'109346', N'7730')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'62', N'4', N'Masters', N'Sales', N'4', N'155203', N'7808')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'64', N'5', N'PhD', N'Management', N'2', N'98100', N'7460')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'29', N'3', N'High School', N'Management', N'4', N'73306', N'7765')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'40', N'5', N'College', N'Engineering', N'2', N'68797', N'7817')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'58', N'4', N'College', N'Management', N'4', N'120154', N'6751')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'22', N'3', N'College', N'Sales', N'4', N'76865', N'8145')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'59', N'4', N'PhD', N'Management', N'4', N'125770', N'8013')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'36', N'4', N'High School', N'Administration', N'5', N'119931', N'8400')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'55', N'4', N'Masters', N'Operations', N'1', N'71794', N'6685')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'54', N'4', N'College', N'Management', N'2', N'87998', N'7028')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'63', N'4', N'High School', N'Administration', N'5', N'140445', N'7905')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'18', N'2', N'College', N'Administration', N'5', N'85306', N'7735')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'31', N'3', N'High School', N'Operations', N'3', N'77275', N'7089')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'48', N'4', N'PhD', N'Sales', N'4', N'143887', N'7622')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'58', N'4', N'High School', N'Sales', N'5', N'130720', N'7246')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Female', N'41', N'4', N'PhD', N'Sales', N'1', N'86675', N'7947')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'22', N'3', N'College', N'Operations', N'2', N'56954', N'7550')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'63', N'5', N'Masters', N'Operations', N'5', N'133472', N'8688')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'23', N'3', N'Masters', N'Administration', N'1', N'62753', N'7242')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'63', N'5', N'PhD', N'Operations', N'4', N'128173', N'8360')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Female', N'28', N'3', N'College', N'Engineering', N'5', N'112491', N'8727')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'22', N'4', N'PhD', N'Operations', N'1', N'36548', N'8090')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'62', N'4', N'PhD', N'Engineering', N'1', N'88781', N'6413')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'65', N'4', N'High School', N'Management', N'5', N'157852', N'6669')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'51', N'4', N'PhD', N'Operations', N'4', N'113730', N'6578')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'57', N'5', N'College', N'Management', N'1', N'68403', N'6893')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'59', N'4', N'PhD', N'Sales', N'5', N'176789', N'6773')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'45', N'3', N'Masters', N'Sales', N'5', N'129226', N'6912')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'24', N'3', N'College', N'Engineering', N'2', N'59399', N'6692')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'61', N'5', N'PhD', N'Management', N'1', N'102473', N'8468')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'60', N'4', N'PhD', N'Management', N'3', N'160614', N'8354')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'28', N'3', N'PhD', N'Sales', N'3', N'89570', N'7411')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'41', N'4', N'College', N'Sales', N'3', N'73989', N'8780')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'35', N'4', N'Masters', N'Management', N'2', N'67762', N'7449')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'35', N'4', N'College', N'Administration', N'4', N'90307', N'7663')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'38', N'3', N'Masters', N'Management', N'2', N'77751', N'6554')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'57', N'4', N'High School', N'Management', N'1', N'87150', N'6814')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'19', N'2', N'College', N'Sales', N'2', N'79291', N'5000')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'55', N'5', N'Masters', N'Engineering', N'1', N'79144', N'8328')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'62', N'5', N'PhD', N'Engineering', N'3', N'150467', N'8100')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'31', N'3', N'Masters', N'Engineering', N'2', N'57070', N'6615')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'49', N'4', N'College', N'Sales', N'4', N'102201', N'7640')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'37', N'4', N'College', N'Engineering', N'3', N'70088', N'8244')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'24', N'3', N'PhD', N'Operations', N'4', N'57782', N'7144')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'32', N'3', N'High School', N'Operations', N'4', N'117629', N'6291')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'28', N'3', N'Masters', N'Administration', N'5', N'118653', N'7036')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'38', N'2', N'High School', N'Management', N'5', N'71772', N'5764')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'65', N'5', N'Masters', N'Sales', N'1', N'134758', N'7500')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'53', N'5', N'College', N'Administration', N'1', N'66438', N'6935')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'46', N'3', N'High School', N'Operations', N'4', N'87134', N'6184')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'57', N'4', N'College', N'Operations', N'3', N'79674', N'6993')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'45', N'3', N'College', N'Engineering', N'4', N'85161', N'6682')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'34', N'2', N'PhD', N'Management', N'5', N'114479', N'6700')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'25', N'3', N'College', N'Operations', N'4', N'65547', N'6530')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'33', N'3', N'High School', N'Administration', N'3', N'71946', N'6386')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'64', N'5', N'High School', N'Operations', N'3', N'96777', N'7736')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'23', N'3', N'PhD', N'Administration', N'3', N'62054', N'6955')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'26', N'3', N'High School', N'Sales', N'2', N'61527', N'6345')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'24', N'3', N'High School', N'Management', N'1', N'64624', N'8253')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'49', N'4', N'Masters', N'Administration', N'5', N'118629', N'6740')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'19', N'2', N'PhD', N'Management', N'5', N'80171', N'6454')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'47', N'3', N'College', N'Administration', N'4', N'105410', N'6363')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'36', N'4', N'PhD', N'Management', N'3', N'112134', N'8587')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'42', N'3', N'Masters', N'Engineering', N'1', N'90005', N'6631')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'50', N'5', N'High School', N'Operations', N'1', N'70374', N'7466')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'21', N'2', N'College', N'Administration', N'5', N'121682', N'7189')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'49', N'4', N'PhD', N'Operations', N'5', N'104355', N'7555')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'49', N'4', N'College', N'Engineering', N'1', N'75811', N'5520')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'48', N'3', N'Masters', N'Engineering', N'5', N'113544', N'6839')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'22', N'2', N'Masters', N'Operations', N'4', N'107025', N'6577')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'20', N'3', N'PhD', N'Operations', N'3', N'78564', N'7875')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'47', N'5', N'College', N'Operations', N'3', N'91905', N'7614')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'60', N'5', N'High School', N'Engineering', N'4', N'121728', N'7932')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'27', N'4', N'College', N'Management', N'1', N'54817', N'6519')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'20', N'3', N'College', N'Operations', N'1', N'37898', N'6448')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'59', N'5', N'PhD', N'Operations', N'1', N'79544', N'6760')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'20', N'3', N'High School', N'Engineering', N'1', N'40056', N'7632')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'45', N'4', N'College', N'Operations', N'2', N'70846', N'7404')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'34', N'3', N'High School', N'Sales', N'5', N'79707', N'7196')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'59', N'4', N'High School', N'Operations', N'4', N'124817', N'7268')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'53', N'4', N'College', N'Management', N'1', N'123114', N'6946')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'20', N'3', N'High School', N'Operations', N'3', N'62377', N'6999')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'28', N'3', N'Masters', N'Sales', N'3', N'82850', N'5794')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'38', N'4', N'High School', N'Sales', N'2', N'75932', N'7003')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'43', N'3', N'PhD', N'Management', N'2', N'121949', N'6739')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'36', N'3', N'PhD', N'Sales', N'3', N'82755', N'7325')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'45', N'3', N'PhD', N'Administration', N'5', N'122037', N'8147')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'19', N'2', N'Masters', N'Administration', N'2', N'78021', N'6970')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'18', N'4', N'PhD', N'Sales', N'1', N'56309', N'7559')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'59', N'5', N'PhD', N'Management', N'1', N'90002', N'8123')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'34', N'3', N'College', N'Sales', N'4', N'91066', N'6257')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'32', N'3', N'Masters', N'Management', N'5', N'118088', N'7721')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'29', N'3', N'Masters', N'Operations', N'2', N'92099', N'7246')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'46', N'4', N'College', N'Administration', N'4', N'116758', N'7744')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'49', N'5', N'High School', N'Sales', N'2', N'96500', N'8092')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'48', N'3', N'College', N'Management', N'5', N'138851', N'6929')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'34', N'4', N'College', N'Administration', N'1', N'49632', N'7169')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'45', N'3', N'PhD', N'Management', N'3', N'76700', N'7242')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'58', N'4', N'College', N'Management', N'5', N'131275', N'6997')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'21', N'2', N'PhD', N'Operations', N'3', N'89648', N'6573')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'26', N'2', N'Masters', N'Administration', N'5', N'100516', N'6737')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'20', N'2', N'PhD', N'Operations', N'4', N'112854', N'6564')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'60', N'4', N'Masters', N'Sales', N'5', N'155676', N'6586')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'57', N'4', N'College', N'Sales', N'4', N'135781', N'6042')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'47', N'3', N'College', N'Engineering', N'2', N'84935', N'6122')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'31', N'4', N'High School', N'Engineering', N'2', N'66407', N'7522')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'56', N'4', N'PhD', N'Sales', N'3', N'101249', N'7329')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'57', N'4', N'Masters', N'Administration', N'4', N'143189', N'6321')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'63', N'5', N'PhD', N'Engineering', N'1', N'105800', N'7822')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'63', N'5', N'College', N'Operations', N'2', N'124871', N'7327')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'23', N'3', N'High School', N'Sales', N'3', N'83894', N'6922')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'45', N'2', N'High School', N'Management', N'5', N'144146', N'6340')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'46', N'4', N'PhD', N'Sales', N'2', N'69268', N'7106')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'63', N'5', N'High School', N'Sales', N'1', N'85948', N'7646')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'20', N'2', N'PhD', N'Engineering', N'4', N'92289', N'6643')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'45', N'4', N'High School', N'Operations', N'2', N'75397', N'6490')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'65', N'4', N'High School', N'Engineering', N'1', N'102597', N'5937')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'63', N'4', N'PhD', N'Engineering', N'3', N'127561', N'7552')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'26', N'3', N'High School', N'Sales', N'3', N'72945', N'7279')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'60', N'3', N'PhD', N'Management', N'5', N'145632', N'6439')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'36', N'3', N'Masters', N'Sales', N'3', N'77223', N'5272')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'63', N'5', N'Masters', N'Operations', N'1', N'130093', N'6416')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'33', N'3', N'PhD', N'Administration', N'2', N'53220', N'5153')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'41', N'3', N'College', N'Engineering', N'3', N'92080', N'6897')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'55', N'3', N'College', N'Sales', N'5', N'118762', N'6545')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'21', N'2', N'College', N'Operations', N'5', N'85398', N'7113')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'31', N'3', N'College', N'Operations', N'1', N'75227', N'6027')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'41', N'3', N'Masters', N'Administration', N'4', N'104314', N'6611')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'27', N'3', N'High School', N'Operations', N'1', N'83262', N'6884')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'55', N'3', N'Masters', N'Administration', N'4', N'123172', N'5797')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'41', N'4', N'PhD', N'Administration', N'1', N'67040', N'7412')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'33', N'3', N'College', N'Administration', N'1', N'77655', N'6581')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'46', N'3', N'College', N'Administration', N'3', N'107476', N'6182')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'45', N'4', N'Masters', N'Operations', N'2', N'89811', N'6471')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'47', N'3', N'College', N'Administration', N'5', N'106893', N'7958')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'58', N'4', N'Masters', N'Engineering', N'5', N'154039', N'7304')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'64', N'4', N'High School', N'Operations', N'3', N'116774', N'6160')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'40', N'2', N'High School', N'Management', N'2', N'98281', N'5646')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'18', N'3', N'High School', N'Engineering', N'2', N'34208', N'6620')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'42', N'3', N'Masters', N'Engineering', N'5', N'121821', N'6499')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'30', N'2', N'Masters', N'Engineering', N'5', N'113122', N'6060')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'39', N'4', N'PhD', N'Management', N'1', N'92154', N'7642')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'31', N'3', N'PhD', N'Engineering', N'2', N'110643', N'7291')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'34', N'3', N'PhD', N'Administration', N'1', N'82345', N'7211')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'32', N'3', N'PhD', N'Sales', N'4', N'103908', N'8109')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'24', N'3', N'High School', N'Engineering', N'3', N'49303', N'6615')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'46', N'4', N'High School', N'Operations', N'3', N'98456', N'7177')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'49', N'3', N'PhD', N'Operations', N'4', N'94927', N'6274')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'30', N'2', N'College', N'Administration', N'5', N'76654', N'6696')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'46', N'4', N'Masters', N'Sales', N'1', N'107859', N'6989')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'53', N'4', N'High School', N'Operations', N'3', N'129885', N'7314')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'62', N'5', N'Masters', N'Sales', N'1', N'85702', N'6556')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'63', N'4', N'Masters', N'Operations', N'1', N'97797', N'5239')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'18', N'1', N'Masters', N'Management', N'5', N'115567', N'4775')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'30', N'3', N'High School', N'Administration', N'4', N'91566', N'6996')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'61', N'3', N'PhD', N'Management', N'4', N'131608', N'6537')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'58', N'4', N'PhD', N'Administration', N'3', N'118888', N'7438')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'55', N'4', N'College', N'Sales', N'2', N'75833', N'6942')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'36', N'3', N'College', N'Engineering', N'2', N'65750', N'6177')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'65', N'4', N'College', N'Management', N'4', N'123371', N'6931')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'49', N'4', N'Masters', N'Sales', N'3', N'76806', N'6662')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'38', N'3', N'College', N'Management', N'3', N'83774', N'7127')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'22', N'1', N'PhD', N'Operations', N'5', N'114733', N'6290')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'22', N'3', N'PhD', N'Administration', N'2', N'69320', N'6765')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'51', N'3', N'PhD', N'Operations', N'4', N'110746', N'5947')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'61', N'4', N'Masters', N'Engineering', N'2', N'105632', N'6394')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'62', N'4', N'PhD', N'Engineering', N'1', N'117648', N'4765')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'21', N'1', N'PhD', N'Management', N'4', N'89170', N'6722')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'28', N'3', N'College', N'Management', N'3', N'85986', N'8160')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'32', N'4', N'Masters', N'Sales', N'3', N'78132', N'8035')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'57', N'4', N'Masters', N'Operations', N'3', N'135073', N'6898')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'52', N'4', N'High School', N'Operations', N'1', N'78751', N'6258')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'64', N'5', N'High School', N'Sales', N'2', N'118231', N'7440')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'58', N'5', N'High School', N'Operations', N'1', N'86651', N'7250')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'36', N'3', N'PhD', N'Management', N'3', N'75518', N'6711')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'44', N'3', N'Masters', N'Management', N'3', N'114693', N'6832')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'39', N'3', N'Masters', N'Engineering', N'4', N'116875', N'5479')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'23', N'4', N'PhD', N'Administration', N'1', N'64468', N'8113')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'40', N'2', N'PhD', N'Sales', N'5', N'116834', N'5516')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'18', N'2', N'Masters', N'Management', N'5', N'75294', N'6496')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'63', N'3', N'College', N'Management', N'5', N'127608', N'6558')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'43', N'3', N'College', N'Sales', N'5', N'116069', N'6432')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'50', N'3', N'High School', N'Engineering', N'2', N'86122', N'6295')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'23', N'2', N'College', N'Management', N'4', N'81988', N'7160')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'22', N'2', N'Masters', N'Sales', N'2', N'68300', N'5953')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'60', N'4', N'College', N'Sales', N'2', N'148178', N'6777')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'50', N'3', N'PhD', N'Operations', N'2', N'94590', N'5327')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'33', N'2', N'College', N'Engineering', N'4', N'87418', N'6430')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'25', N'3', N'College', N'Administration', N'1', N'68384', N'7443')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'48', N'3', N'PhD', N'Operations', N'1', N'106056', N'4161')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'35', N'2', N'Masters', N'Management', N'3', N'110886', N'6228')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'37', N'2', N'Masters', N'Management', N'3', N'104082', N'5477')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'43', N'3', N'Masters', N'Management', N'4', N'94354', N'7052')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'53', N'3', N'PhD', N'Engineering', N'5', N'128669', N'6866')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'40', N'3', N'PhD', N'Sales', N'3', N'88725', N'6243')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'56', N'3', N'Masters', N'Engineering', N'4', N'149771', N'5495')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'45', N'4', N'Masters', N'Management', N'2', N'98535', N'8001')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'57', N'4', N'PhD', N'Sales', N'1', N'90713', N'6552')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'33', N'3', N'College', N'Management', N'3', N'88749', N'7433')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'49', N'3', N'Masters', N'Operations', N'5', N'126100', N'6336')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'23', N'3', N'College', N'Sales', N'3', N'110594', N'6753')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'60', N'4', N'College', N'Management', N'3', N'157644', N'7213')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'41', N'3', N'PhD', N'Management', N'1', N'113009', N'6812')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'20', N'2', N'PhD', N'Engineering', N'4', N'105601', N'5943')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'56', N'4', N'High School', N'Engineering', N'3', N'100769', N'6453')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'38', N'3', N'High School', N'Administration', N'2', N'82244', N'6020')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'55', N'4', N'High School', N'Administration', N'2', N'72030', N'5569')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'20', N'1', N'College', N'Management', N'3', N'66203', N'5627')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'34', N'2', N'High School', N'Management', N'3', N'67210', N'5662')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'32', N'2', N'PhD', N'Management', N'2', N'115383', N'5878')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'49', N'3', N'PhD', N'Engineering', N'4', N'120697', N'7205')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'29', N'3', N'PhD', N'Operations', N'2', N'70311', N'6235')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'49', N'3', N'College', N'Engineering', N'4', N'125770', N'7301')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'33', N'1', N'College', N'Engineering', N'5', N'100465', N'5520')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'30', N'2', N'College', N'Administration', N'4', N'83264', N'6251')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'61', N'3', N'PhD', N'Engineering', N'4', N'126375', N'6630')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'25', N'3', N'College', N'Engineering', N'1', N'43076', N'5829')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'37', N'2', N'College', N'Sales', N'5', N'97846', N'7198')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'24', N'2', N'Masters', N'Management', N'3', N'76522', N'6900')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'42', N'3', N'PhD', N'Operations', N'4', N'111726', N'5989')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'55', N'4', N'College', N'Administration', N'3', N'112188', N'6689')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'35', N'2', N'College', N'Operations', N'5', N'98959', N'6572')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'35', N'2', N'College', N'Management', N'4', N'87131', N'6356')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'40', N'3', N'College', N'Administration', N'3', N'77881', N'5569')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'36', N'3', N'Masters', N'Engineering', N'2', N'65225', N'6462')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'30', N'4', N'Masters', N'Operations', N'1', N'78472', N'8439')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'58', N'4', N'College', N'Operations', N'4', N'126269', N'6490')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'61', N'3', N'High School', N'Management', N'3', N'106233', N'5792')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'37', N'3', N'High School', N'Sales', N'2', N'56656', N'5914')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'42', N'3', N'High School', N'Engineering', N'2', N'70157', N'6016')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'41', N'2', N'PhD', N'Engineering', N'2', N'98366', N'6398')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'59', N'4', N'College', N'Engineering', N'2', N'127013', N'6124')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'53', N'3', N'High School', N'Management', N'3', N'106146', N'6618')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'22', N'2', N'Masters', N'Operations', N'4', N'90736', N'6219')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'44', N'3', N'PhD', N'Sales', N'1', N'66611', N'5924')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'57', N'3', N'PhD', N'Operations', N'5', N'150914', N'5982')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'30', N'2', N'Masters', N'Management', N'4', N'70559', N'6497')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'33', N'3', N'College', N'Sales', N'1', N'73798', N'6224')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'22', N'2', N'High School', N'Sales', N'3', N'69734', N'5383')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'52', N'3', N'High School', N'Sales', N'3', N'94763', N'5668')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'23', N'2', N'College', N'Administration', N'5', N'101534', N'6861')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'23', N'1', N'PhD', N'Management', N'5', N'91504', N'5136')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'19', N'1', N'College', N'Management', N'4', N'90426', N'5020')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'20', N'2', N'Masters', N'Operations', N'3', N'100183', N'6363')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'62', N'4', N'College', N'Operations', N'2', N'99369', N'6746')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'40', N'3', N'College', N'Operations', N'1', N'55845', N'6616')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'26', N'3', N'College', N'Administration', N'2', N'48570', N'6604')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'56', N'3', N'Masters', N'Engineering', N'3', N'98165', N'5470')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'57', N'3', N'Masters', N'Operations', N'3', N'113274', N'6186')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'23', N'2', N'Masters', N'Engineering', N'3', N'95754', N'6596')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'27', N'2', N'College', N'Engineering', N'1', N'57915', N'4584')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'53', N'4', N'College', N'Sales', N'2', N'121506', N'6122')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'37', N'3', N'Masters', N'Management', N'1', N'121151', N'5934')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'46', N'3', N'College', N'Management', N'3', N'86241', N'5814')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'40', N'2', N'Masters', N'Management', N'2', N'87682', N'4152')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'42', N'2', N'College', N'Administration', N'3', N'114029', N'6842')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'43', N'3', N'College', N'Management', N'1', N'67323', N'4680')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'28', N'3', N'High School', N'Management', N'2', N'68049', N'6660')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'39', N'3', N'High School', N'Engineering', N'4', N'93335', N'5243')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'55', N'3', N'PhD', N'Operations', N'2', N'100433', N'5090')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'62', N'3', N'PhD', N'Operations', N'5', N'123242', N'5453')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'32', N'2', N'PhD', N'Administration', N'2', N'87585', N'6476')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'18', N'2', N'Masters', N'Sales', N'1', N'45747', N'4890')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'41', N'3', N'High School', N'Administration', N'2', N'36972', N'7058')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'29', N'3', N'High School', N'Management', N'3', N'64754', N'7377')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'44', N'2', N'PhD', N'Operations', N'5', N'132267', N'5679')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'53', N'3', N'PhD', N'Administration', N'3', N'111043', N'5838')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'25', N'2', N'Masters', N'Engineering', N'1', N'58130', N'6327')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'27', N'3', N'PhD', N'Operations', N'3', N'90542', N'7554')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'40', N'2', N'College', N'Administration', N'2', N'124891', N'5436')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'54', N'3', N'PhD', N'Engineering', N'5', N'112507', N'7460')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'64', N'4', N'College', N'Sales', N'5', N'100316', N'6010')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'63', N'3', N'PhD', N'Engineering', N'2', N'134757', N'5944')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'42', N'3', N'College', N'Sales', N'4', N'125339', N'6019')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'62', N'4', N'College', N'Management', N'3', N'111120', N'6536')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'36', N'3', N'High School', N'Operations', N'3', N'76523', N'7122')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'50', N'3', N'College', N'Operations', N'2', N'91160', N'5863')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'28', N'3', N'College', N'Sales', N'2', N'105795', N'6179')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'18', N'2', N'High School', N'Operations', N'2', N'66935', N'6508')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'19', N'1', N'PhD', N'Management', N'3', N'75238', N'5308')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'55', N'2', N'Masters', N'Sales', N'5', N'138365', N'5359')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'42', N'2', N'College', N'Management', N'1', N'103978', N'5146')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'65', N'4', N'Masters', N'Sales', N'5', N'165229', N'6506')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'54', N'2', N'Masters', N'Engineering', N'4', N'118322', N'5224')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'39', N'2', N'Masters', N'Operations', N'5', N'106883', N'5831')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'45', N'2', N'High School', N'Management', N'2', N'59006', N'5876')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'30', N'1', N'PhD', N'Engineering', N'4', N'125164', N'5888')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'53', N'4', N'High School', N'Operations', N'1', N'89225', N'5751')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'63', N'4', N'High School', N'Sales', N'2', N'101716', N'5881')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'45', N'3', N'Masters', N'Sales', N'3', N'74305', N'7126')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'30', N'3', N'Masters', N'Administration', N'1', N'38451', N'5562')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'48', N'1', N'High School', N'Operations', N'5', N'113465', N'3846')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'27', N'2', N'College', N'Operations', N'2', N'66377', N'5803')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'31', N'3', N'PhD', N'Engineering', N'1', N'79142', N'5445')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'20', N'1', N'Masters', N'Operations', N'4', N'55569', N'5236')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'60', N'4', N'Masters', N'Engineering', N'1', N'97240', N'5412')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'25', N'1', N'Masters', N'Management', N'5', N'119033', N'6381')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'65', N'3', N'Masters', N'Administration', N'5', N'106315', N'5618')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'24', N'2', N'College', N'Engineering', N'3', N'81301', N'5713')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'23', N'1', N'PhD', N'Management', N'2', N'79462', N'4673')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'28', N'1', N'PhD', N'Sales', N'5', N'105598', N'5380')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'30', N'2', N'College', N'Operations', N'3', N'72497', N'6452')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'23', N'1', N'High School', N'Management', N'4', N'78084', N'5598')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'50', N'3', N'Masters', N'Management', N'1', N'84803', N'5406')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'18', N'2', N'College', N'Administration', N'1', N'41603', N'6092')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'47', N'2', N'Masters', N'Operations', N'2', N'78002', N'5175')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'56', N'3', N'Masters', N'Administration', N'2', N'79274', N'4618')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'20', N'2', N'PhD', N'Management', N'1', N'49622', N'5452')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'62', N'3', N'College', N'Management', N'3', N'129620', N'5608')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'36', N'2', N'High School', N'Administration', N'4', N'87848', N'5166')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'24', N'2', N'College', N'Management', N'3', N'51906', N'6274')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'44', N'2', N'High School', N'Engineering', N'3', N'81866', N'5183')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'24', N'2', N'PhD', N'Engineering', N'3', N'71590', N'5845')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'19', N'2', N'High School', N'Sales', N'2', N'63928', N'4998')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'44', N'4', N'High School', N'Administration', N'4', N'83333', N'7113')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'49', N'3', N'High School', N'Administration', N'4', N'92797', N'5405')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'36', N'3', N'PhD', N'Operations', N'1', N'93067', N'5103')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'22', N'2', N'High School', N'Sales', N'3', N'72422', N'5697')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'59', N'3', N'College', N'Operations', N'3', N'120159', N'4265')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'39', N'3', N'Masters', N'Operations', N'3', N'91711', N'6775')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'50', N'3', N'Masters', N'Sales', N'5', N'93805', N'6044')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'58', N'3', N'Masters', N'Operations', N'5', N'109931', N'5878')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'42', N'2', N'College', N'Administration', N'5', N'88365', N'4668')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'58', N'4', N'Masters', N'Operations', N'3', N'104744', N'6425')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'44', N'3', N'High School', N'Administration', N'1', N'79334', N'6505')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'41', N'2', N'Masters', N'Administration', N'4', N'95795', N'4898')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'58', N'3', N'PhD', N'Engineering', N'1', N'98512', N'4548')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'33', N'2', N'High School', N'Operations', N'4', N'78910', N'5927')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'22', N'1', N'College', N'Management', N'2', N'103156', N'6277')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'35', N'2', N'High School', N'Administration', N'5', N'92760', N'4826')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'42', N'1', N'PhD', N'Operations', N'5', N'125574', N'5688')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'62', N'4', N'College', N'Operations', N'3', N'93742', N'6580')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'50', N'2', N'Masters', N'Engineering', N'5', N'124470', N'5454')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'51', N'2', N'Masters', N'Engineering', N'3', N'132323', N'4872')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'22', N'1', N'High School', N'Sales', N'4', N'70595', N'5234')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'32', N'2', N'College', N'Operations', N'1', N'71278', N'4701')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'33', N'2', N'High School', N'Engineering', N'2', N'53855', N'4980')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'35', N'1', N'College', N'Management', N'4', N'98423', N'3879')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'47', N'2', N'Masters', N'Operations', N'4', N'126239', N'5396')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'53', N'2', N'Masters', N'Management', N'5', N'101133', N'4700')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'23', N'1', N'High School', N'Administration', N'4', N'92516', N'5866')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'49', N'3', N'College', N'Administration', N'3', N'93320', N'7236')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'45', N'1', N'High School', N'Administration', N'5', N'106963', N'5084')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'26', N'1', N'PhD', N'Sales', N'5', N'111770', N'5345')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'33', N'2', N'Masters', N'Engineering', N'5', N'106584', N'5426')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'26', N'2', N'High School', N'Operations', N'3', N'57672', N'6476')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'50', N'3', N'Masters', N'Administration', N'1', N'90612', N'5913')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'35', N'2', N'High School', N'Engineering', N'5', N'97768', N'7233')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'31', N'2', N'PhD', N'Administration', N'3', N'82790', N'5826')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'50', N'3', N'Masters', N'Administration', N'1', N'76103', N'5173')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'38', N'3', N'Masters', N'Administration', N'1', N'84628', N'5680')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'59', N'2', N'College', N'Management', N'2', N'93441', N'5499')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'42', N'2', N'Masters', N'Management', N'5', N'110636', N'5239')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'55', N'3', N'PhD', N'Administration', N'1', N'108366', N'5108')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'38', N'2', N'Masters', N'Management', N'3', N'135106', N'5066')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'55', N'2', N'PhD', N'Administration', N'3', N'85453', N'5135')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'54', N'3', N'High School', N'Management', N'3', N'100160', N'5562')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'48', N'2', N'College', N'Administration', N'3', N'79765', N'5329')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'48', N'2', N'PhD', N'Engineering', N'4', N'157169', N'5798')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'63', N'3', N'PhD', N'Engineering', N'3', N'129683', N'5754')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'20', N'1', N'College', N'Management', N'2', N'76908', N'4756')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'53', N'3', N'High School', N'Management', N'1', N'93696', N'5029')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'40', N'3', N'High School', N'Sales', N'2', N'88230', N'5512')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'46', N'2', N'Masters', N'Management', N'2', N'83095', N'5284')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'26', N'2', N'College', N'Sales', N'3', N'81325', N'5647')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'62', N'2', N'PhD', N'Engineering', N'2', N'102106', N'5195')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'43', N'1', N'PhD', N'Engineering', N'1', N'80635', N'4322')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'32', N'2', N'College', N'Sales', N'3', N'73404', N'5038')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'44', N'3', N'High School', N'Sales', N'1', N'83674', N'4854')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'62', N'3', N'Masters', N'Engineering', N'4', N'118314', N'4892')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'57', N'2', N'Masters', N'Sales', N'5', N'133741', N'4925')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'50', N'3', N'PhD', N'Sales', N'1', N'119522', N'4650')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'40', N'2', N'High School', N'Administration', N'3', N'84592', N'4635')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'64', N'3', N'PhD', N'Sales', N'2', N'121589', N'5133')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'28', N'1', N'High School', N'Engineering', N'4', N'104329', N'4962')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'24', N'1', N'College', N'Engineering', N'3', N'71371', N'5220')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'59', N'4', N'Masters', N'Sales', N'1', N'96582', N'6350')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'62', N'3', N'PhD', N'Sales', N'3', N'108778', N'4357')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'63', N'3', N'PhD', N'Management', N'4', N'128520', N'6151')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'34', N'1', N'High School', N'Management', N'5', N'102745', N'6303')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'62', N'4', N'Masters', N'Administration', N'3', N'146008', N'6235')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'44', N'2', N'PhD', N'Management', N'2', N'68364', N'4076')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'31', N'2', N'High School', N'Administration', N'4', N'62753', N'5735')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'27', N'1', N'High School', N'Administration', N'5', N'96584', N'5293')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'32', N'1', N'College', N'Engineering', N'5', N'128680', N'4677')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'55', N'2', N'College', N'Management', N'5', N'152710', N'6107')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'36', N'1', N'High School', N'Operations', N'5', N'109136', N'4572')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'53', N'2', N'PhD', N'Operations', N'2', N'102265', N'4760')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'33', N'1', N'High School', N'Management', N'5', N'81249', N'4845')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'56', N'3', N'Masters', N'Management', N'2', N'101791', N'6083')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'62', N'4', N'College', N'Sales', N'1', N'77584', N'4524')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'36', N'1', N'Masters', N'Administration', N'3', N'88175', N'5004')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'21', N'1', N'PhD', N'Engineering', N'2', N'65816', N'6817')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'33', N'2', N'Masters', N'Sales', N'1', N'84878', N'5009')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'28', N'1', N'Masters', N'Engineering', N'5', N'73685', N'4439')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'27', N'1', N'Masters', N'Administration', N'2', N'55560', N'4449')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'36', N'2', N'Masters', N'Administration', N'2', N'94745', N'5930')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'43', N'2', N'PhD', N'Sales', N'3', N'106452', N'5346')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'46', N'2', N'College', N'Management', N'2', N'95505', N'4549')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'25', N'1', N'High School', N'Engineering', N'4', N'103181', N'4566')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'40', N'2', N'Masters', N'Sales', N'1', N'120096', N'4690')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'47', N'2', N'College', N'Administration', N'2', N'87575', N'4422')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'51', N'3', N'High School', N'Management', N'2', N'98499', N'6274')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'60', N'2', N'PhD', N'Sales', N'3', N'113140', N'4079')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'56', N'2', N'PhD', N'Administration', N'4', N'152081', N'4621')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'40', N'1', N'Masters', N'Management', N'5', N'100505', N'4626')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'60', N'3', N'Masters', N'Management', N'2', N'104589', N'4536')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'36', N'2', N'Masters', N'Sales', N'3', N'134450', N'5214')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'48', N'3', N'High School', N'Management', N'1', N'61081', N'6337')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'37', N'2', N'PhD', N'Operations', N'1', N'100819', N'5390')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'64', N'2', N'PhD', N'Sales', N'5', N'157277', N'4844')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'51', N'2', N'High School', N'Management', N'2', N'79237', N'4453')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'20', N'2', N'High School', N'Sales', N'2', N'68175', N'5698')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'61', N'2', N'College', N'Management', N'4', N'108475', N'4489')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'65', N'3', N'High School', N'Sales', N'2', N'122624', N'4165')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'34', N'1', N'College', N'Management', N'4', N'99942', N'5352')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'58', N'2', N'PhD', N'Engineering', N'2', N'108296', N'4708')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'45', N'2', N'Masters', N'Management', N'2', N'101273', N'3817')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'18', N'1', N'Masters', N'Administration', N'3', N'59334', N'5729')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'43', N'1', N'PhD', N'Management', N'4', N'152625', N'4702')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'62', N'3', N'College', N'Sales', N'4', N'126370', N'6032')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'45', N'2', N'Masters', N'Administration', N'5', N'122142', N'5435')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'19', N'1', N'High School', N'Operations', N'4', N'75919', N'5613')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'26', N'1', N'Masters', N'Operations', N'3', N'90526', N'4191')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'47', N'2', N'PhD', N'Administration', N'3', N'103416', N'5536')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'59', N'3', N'College', N'Engineering', N'3', N'133910', N'5795')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'63', N'3', N'High School', N'Sales', N'1', N'104468', N'4466')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'57', N'2', N'High School', N'Management', N'4', N'117202', N'5068')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'51', N'1', N'PhD', N'Sales', N'5', N'139141', N'4969')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'58', N'1', N'Masters', N'Management', N'4', N'134109', N'4184')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'24', N'1', N'High School', N'Administration', N'2', N'66887', N'5014')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'41', N'1', N'College', N'Operations', N'5', N'77839', N'4458')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'21', N'1', N'High School', N'Sales', N'2', N'61018', N'5513')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'58', N'2', N'High School', N'Sales', N'4', N'124847', N'3100')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'33', N'2', N'PhD', N'Administration', N'1', N'50758', N'5386')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'34', N'1', N'PhD', N'Operations', N'3', N'75316', N'5861')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'54', N'3', N'PhD', N'Sales', N'2', N'118093', N'4115')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'31', N'1', N'College', N'Operations', N'4', N'106503', N'5225')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'55', N'2', N'College', N'Administration', N'3', N'111502', N'4413')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'47', N'1', N'PhD', N'Engineering', N'4', N'116642', N'4621')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'55', N'3', N'College', N'Operations', N'1', N'84683', N'4476')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'45', N'2', N'PhD', N'Sales', N'4', N'113283', N'5404')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'48', N'2', N'High School', N'Administration', N'4', N'86538', N'4212')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'62', N'3', N'Masters', N'Engineering', N'2', N'77742', N'5430')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'22', N'1', N'College', N'Sales', N'1', N'67913', N'4045')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'54', N'2', N'College', N'Sales', N'2', N'114171', N'3768')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'47', N'1', N'Masters', N'Engineering', N'4', N'155826', N'4964')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'63', N'2', N'College', N'Operations', N'4', N'106204', N'4534')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'38', N'1', N'High School', N'Administration', N'4', N'111041', N'3727')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'62', N'2', N'PhD', N'Engineering', N'3', N'138184', N'4664')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'63', N'3', N'College', N'Sales', N'2', N'95795', N'5723')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'60', N'3', N'High School', N'Administration', N'3', N'106798', N'5201')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'65', N'3', N'High School', N'Engineering', N'3', N'98575', N'5410')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'37', N'2', N'Masters', N'Administration', N'1', N'82343', N'5232')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Female', N'57', N'1', N'College', N'Engineering', N'3', N'117131', N'2324')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'26', N'2', N'High School', N'Sales', N'2', N'78625', N'4073')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'27', N'2', N'PhD', N'Administration', N'4', N'99134', N'6255')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'20', N'2', N'College', N'Administration', N'2', N'38613', N'6079')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'26', N'2', N'College', N'Operations', N'1', N'62866', N'5114')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'44', N'1', N'Masters', N'Engineering', N'5', N'107818', N'5281')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'47', N'1', N'High School', N'Operations', N'5', N'108731', N'4793')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'21', N'1', N'College', N'Management', N'2', N'114621', N'3927')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'23', N'1', N'High School', N'Sales', N'2', N'47739', N'4829')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'45', N'1', N'Masters', N'Operations', N'3', N'104290', N'3474')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'65', N'4', N'Masters', N'Sales', N'1', N'111403', N'5078')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'52', N'2', N'College', N'Administration', N'5', N'93802', N'5404')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'30', N'1', N'High School', N'Sales', N'5', N'138163', N'3415')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'50', N'2', N'Masters', N'Operations', N'3', N'115613', N'3881')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'18', N'1', N'Masters', N'Engineering', N'1', N'64920', N'4967')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Female', N'36', N'1', N'PhD', N'Management', N'1', N'79177', N'3661')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'25', N'1', N'College', N'Operations', N'1', N'64994', N'4310')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'53', N'3', N'PhD', N'Sales', N'2', N'100941', N'5992')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'55', N'1', N'High School', N'Management', N'5', N'163208', N'4095')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'24', N'1', N'PhD', N'Operations', N'2', N'51837', N'4472')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'56', N'2', N'Masters', N'Management', N'4', N'114048', N'5097')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'59', N'2', N'High School', N'Management', N'2', N'136215', N'3603')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'55', N'3', N'High School', N'Administration', N'1', N'63327', N'4066')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'64', N'2', N'PhD', N'Engineering', N'4', N'139068', N'4126')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'63', N'2', N'Masters', N'Engineering', N'3', N'136209', N'3910')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'55', N'2', N'PhD', N'Management', N'3', N'121910', N'4494')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'43', N'2', N'PhD', N'Management', N'2', N'82057', N'5268')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'51', N'2', N'High School', N'Engineering', N'1', N'96023', N'4148')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'31', N'1', N'High School', N'Sales', N'3', N'52578', N'5538')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'61', N'2', N'College', N'Administration', N'4', N'114436', N'4249')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'56', N'2', N'Masters', N'Sales', N'4', N'99543', N'4442')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'41', N'2', N'College', N'Sales', N'1', N'60983', N'5022')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'49', N'3', N'Masters', N'Administration', N'1', N'82277', N'5460')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'23', N'1', N'College', N'Sales', N'2', N'55885', N'3795')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'29', N'1', N'Masters', N'Operations', N'3', N'73142', N'4712')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'53', N'2', N'High School', N'Operations', N'4', N'107065', N'3652')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'61', N'2', N'PhD', N'Engineering', N'2', N'107064', N'4202')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'56', N'2', N'High School', N'Operations', N'5', N'107370', N'4916')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'25', N'1', N'High School', N'Sales', N'1', N'39741', N'4981')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'64', N'2', N'High School', N'Management', N'3', N'120579', N'4687')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'55', N'2', N'High School', N'Engineering', N'3', N'103242', N'4495')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'42', N'1', N'Masters', N'Sales', N'5', N'120112', N'5070')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'61', N'2', N'High School', N'Sales', N'2', N'83308', N'3653')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'26', N'1', N'High School', N'Management', N'1', N'36585', N'4373')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'59', N'2', N'College', N'Engineering', N'4', N'115344', N'4827')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'36', N'2', N'High School', N'Management', N'1', N'49553', N'5784')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'54', N'2', N'Masters', N'Administration', N'3', N'96982', N'4750')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'24', N'1', N'High School', N'Management', N'4', N'80030', N'5481')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'58', N'2', N'College', N'Sales', N'4', N'110157', N'4275')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'32', N'1', N'High School', N'Administration', N'4', N'84047', N'4683')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'47', N'2', N'PhD', N'Sales', N'3', N'93054', N'4243')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'53', N'2', N'Masters', N'Engineering', N'2', N'84764', N'4409')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'61', N'1', N'Masters', N'Management', N'3', N'120277', N'4617')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'56', N'2', N'High School', N'Sales', N'3', N'81661', N'4965')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'45', N'1', N'High School', N'Engineering', N'5', N'149893', N'5120')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'45', N'2', N'High School', N'Management', N'1', N'81515', N'5001')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'55', N'2', N'Masters', N'Operations', N'3', N'95898', N'4309')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'42', N'2', N'PhD', N'Operations', N'3', N'90000', N'4774')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'60', N'3', N'High School', N'Management', N'2', N'111896', N'5597')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'53', N'1', N'Masters', N'Engineering', N'5', N'130082', N'4734')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'60', N'2', N'PhD', N'Engineering', N'5', N'130417', N'4694')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'34', N'1', N'College', N'Engineering', N'2', N'38855', N'4503')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'25', N'1', N'High School', N'Administration', N'4', N'81057', N'5259')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'41', N'1', N'High School', N'Management', N'5', N'117215', N'4322')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'49', N'1', N'High School', N'Administration', N'4', N'96232', N'3697')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'64', N'1', N'PhD', N'Operations', N'5', N'141186', N'3415')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'52', N'2', N'High School', N'Operations', N'2', N'114943', N'3438')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'43', N'1', N'PhD', N'Administration', N'4', N'107640', N'3896')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'31', N'2', N'College', N'Operations', N'1', N'80259', N'4791')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'48', N'1', N'College', N'Operations', N'5', N'86563', N'4415')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'20', N'1', N'High School', N'Operations', N'2', N'61589', N'3990')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'35', N'1', N'High School', N'Administration', N'2', N'74829', N'4263')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'44', N'1', N'Masters', N'Administration', N'2', N'72248', N'3634')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'49', N'2', N'High School', N'Operations', N'3', N'91342', N'4516')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'49', N'2', N'Masters', N'Operations', N'2', N'101140', N'4851')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Male', N'51', N'2', N'PhD', N'Sales', N'1', N'62600', N'4300')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'21', N'1', N'High School', N'Engineering', N'2', N'65313', N'4685')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'41', N'1', N'College', N'Administration', N'5', N'123153', N'4111')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'27', N'1', N'High School', N'Management', N'3', N'57500', N'3665')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'37', N'1', N'PhD', N'Administration', N'3', N'115604', N'4098')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'18', N'1', N'High School', N'Sales', N'1', N'55555', N'4390')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'58', N'1', N'PhD', N'Engineering', N'5', N'124166', N'3875')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'50', N'2', N'Masters', N'Management', N'3', N'101050', N'3879')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'56', N'1', N'College', N'Engineering', N'5', N'125828', N'3961')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'45', N'1', N'High School', N'Management', N'3', N'75017', N'5576')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'40', N'1', N'Masters', N'Engineering', N'4', N'100415', N'3871')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'57', N'1', N'Masters', N'Operations', N'3', N'145095', N'3889')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'63', N'2', N'High School', N'Administration', N'5', N'115641', N'4339')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'59', N'1', N'College', N'Sales', N'5', N'160460', N'2930')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'45', N'2', N'High School', N'Administration', N'2', N'85947', N'3909')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'48', N'1', N'College', N'Engineering', N'5', N'119058', N'4037')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Female', N'56', N'1', N'College', N'Administration', N'4', N'106722', N'4044')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'41', N'2', N'PhD', N'Operations', N'3', N'91129', N'4825')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'59', N'1', N'PhD', N'Sales', N'4', N'135512', N'3955')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'49', N'2', N'College', N'Operations', N'1', N'92891', N'3578')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'64', N'3', N'High School', N'Administration', N'3', N'124151', N'3392')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'58', N'1', N'High School', N'Sales', N'5', N'141005', N'3384')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'36', N'1', N'High School', N'Operations', N'2', N'115742', N'3661')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'31', N'1', N'Masters', N'Sales', N'2', N'93358', N'3223')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'44', N'1', N'High School', N'Sales', N'5', N'131411', N'3084')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'61', N'2', N'College', N'Sales', N'1', N'96900', N'4157')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'59', N'3', N'Masters', N'Sales', N'2', N'98995', N'4596')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'57', N'3', N'High School', N'Sales', N'3', N'109645', N'5472')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'39', N'2', N'College', N'Sales', N'1', N'61609', N'3738')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'56', N'2', N'High School', N'Engineering', N'3', N'88820', N'4289')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'61', N'1', N'Masters', N'Administration', N'5', N'122352', N'3590')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'53', N'1', N'Masters', N'Management', N'4', N'112489', N'4237')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'29', N'1', N'High School', N'Sales', N'1', N'86650', N'3518')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'62', N'3', N'High School', N'Operations', N'2', N'101284', N'4993')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'41', N'1', N'Masters', N'Sales', N'2', N'119794', N'3712')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'58', N'2', N'Masters', N'Operations', N'1', N'96609', N'3044')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'38', N'1', N'PhD', N'Engineering', N'1', N'53839', N'3270')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'29', N'1', N'Masters', N'Operations', N'2', N'84725', N'3274')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'57', N'2', N'High School', N'Administration', N'1', N'64807', N'3887')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'28', N'1', N'High School', N'Management', N'1', N'41151', N'4296')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'48', N'1', N'College', N'Administration', N'4', N'114031', N'4510')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'33', N'1', N'High School', N'Management', N'1', N'59493', N'3955')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'42', N'1', N'High School', N'Management', N'2', N'119893', N'3721')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'60', N'2', N'College', N'Sales', N'1', N'131980', N'3841')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'52', N'1', N'High School', N'Sales', N'3', N'94154', N'3964')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'60', N'1', N'College', N'Management', N'4', N'114906', N'4766')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'63', N'1', N'Masters', N'Management', N'4', N'115981', N'2661')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'37', N'1', N'PhD', N'Administration', N'2', N'78836', N'3588')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'64', N'2', N'Masters', N'Operations', N'2', N'112719', N'3382')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'59', N'1', N'Masters', N'Sales', N'3', N'93018', N'2730')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'55', N'2', N'College', N'Sales', N'2', N'69928', N'4811')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Female', N'57', N'2', N'High School', N'Engineering', N'1', N'104623', N'3791')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'55', N'2', N'College', N'Administration', N'2', N'103328', N'4543')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'47', N'2', N'High School', N'Management', N'1', N'68643', N'4674')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'33', N'1', N'High School', N'Sales', N'1', N'63914', N'3521')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'45', N'2', N'High School', N'Engineering', N'1', N'67296', N'4780')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'44', N'1', N'College', N'Sales', N'3', N'90474', N'3530')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'22', N'1', N'High School', N'Administration', N'1', N'60026', N'4605')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'41', N'1', N'PhD', N'Management', N'5', N'108587', N'4275')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'61', N'1', N'Masters', N'Engineering', N'4', N'139042', N'2982')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Male', N'65', N'1', N'High School', N'Operations', N'5', N'116803', N'3431')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'57', N'1', N'Masters', N'Operations', N'3', N'101423', N'3641')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'36', N'1', N'Masters', N'Operations', N'1', N'86375', N'3368')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'31', N'1', N'College', N'Operations', N'1', N'49449', N'4149')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'56', N'2', N'High School', N'Sales', N'3', N'95995', N'4045')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'51', N'1', N'College', N'Management', N'2', N'118282', N'3599')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'47', N'1', N'PhD', N'Operations', N'3', N'99472', N'3943')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'55', N'1', N'High School', N'Administration', N'3', N'135638', N'2824')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'50', N'1', N'College', N'Operations', N'3', N'85648', N'2728')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'58', N'1', N'PhD', N'Management', N'4', N'121457', N'4723')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'57', N'1', N'PhD', N'Operations', N'2', N'114141', N'3746')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'58', N'1', N'PhD', N'Management', N'4', N'179726', N'4284')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'64', N'1', N'College', N'Administration', N'5', N'107572', N'3107')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'65', N'2', N'PhD', N'Sales', N'5', N'142505', N'4214')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'43', N'1', N'PhD', N'Sales', N'4', N'108719', N'4143')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'36', N'1', N'High School', N'Sales', N'4', N'109832', N'3528')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'60', N'1', N'PhD', N'Administration', N'4', N'127250', N'4263')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'50', N'1', N'Masters', N'Sales', N'3', N'106279', N'3892')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'37', N'1', N'High School', N'Sales', N'1', N'81547', N'3510')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'56', N'1', N'Masters', N'Administration', N'2', N'95798', N'2530')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Female', N'47', N'1', N'High School', N'Management', N'3', N'106916', N'3959')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'59', N'2', N'PhD', N'Administration', N'1', N'124782', N'4618')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'53', N'1', N'College', N'Operations', N'4', N'126256', N'3463')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'59', N'1', N'PhD', N'Engineering', N'3', N'92257', N'3908')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'62', N'1', N'High School', N'Sales', N'3', N'124660', N'2200')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'32', N'2', N'High School', N'Engineering', N'1', N'59377', N'5236')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'38', N'1', N'PhD', N'Engineering', N'2', N'76726', N'4204')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'54', N'1', N'High School', N'Engineering', N'5', N'112502', N'3988')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'65', N'2', N'Masters', N'Sales', N'2', N'128730', N'3247')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'61', N'2', N'College', N'Sales', N'1', N'136836', N'4070')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'51', N'1', N'High School', N'Engineering', N'3', N'89272', N'2600')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'62', N'1', N'High School', N'Operations', N'3', N'101515', N'2251')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'36', N'1', N'Masters', N'Operations', N'1', N'93855', N'4099')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Male', N'30', N'1', N'College', N'Operations', N'2', N'36642', N'4388')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'60', N'1', N'College', N'Operations', N'3', N'112604', N'3366')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'49', N'1', N'PhD', N'Engineering', N'1', N'67089', N'3078')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'51', N'1', N'PhD', N'Management', N'2', N'97789', N'3536')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'62', N'1', N'PhD', N'Administration', N'3', N'123333', N'3353')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'62', N'1', N'PhD', N'Management', N'2', N'105771', N'2978')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'46', N'1', N'College', N'Administration', N'1', N'54945', N'2991')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'65', N'1', N'PhD', N'Operations', N'2', N'121239', N'3078')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Female', N'64', N'2', N'High School', N'Sales', N'1', N'87314', N'3688')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'65', N'1', N'PhD', N'Operations', N'3', N'124530', N'3647')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Driver', N'Female', N'45', N'1', N'College', N'Sales', N'2', N'67150', N'3255')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'39', N'1', N'College', N'Engineering', N'4', N'99643', N'3789')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'54', N'1', N'College', N'Administration', N'3', N'92468', N'3242')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'47', N'1', N'College', N'Operations', N'2', N'63300', N'3655')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'55', N'2', N'Masters', N'Operations', N'1', N'91447', N'3196')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'58', N'2', N'High School', N'Operations', N'1', N'60271', N'3927')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'34', N'1', N'Masters', N'Operations', N'1', N'45915', N'4765')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'53', N'1', N'Masters', N'Operations', N'1', N'66028', N'3745')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'57', N'1', N'PhD', N'Administration', N'5', N'113031', N'3409')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'62', N'1', N'High School', N'Sales', N'3', N'132815', N'3367')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'52', N'1', N'High School', N'Management', N'1', N'110078', N'1703')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'57', N'1', N'Masters', N'Sales', N'3', N'106918', N'3180')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'60', N'1', N'High School', N'Administration', N'3', N'106045', N'3079')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Warehouse Associate', N'Male', N'65', N'1', N'High School', N'Operations', N'2', N'107479', N'2051')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'64', N'1', N'Masters', N'Sales', N'1', N'109606', N'2193')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'44', N'1', N'High School', N'Engineering', N'3', N'91300', N'3680')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'56', N'1', N'High School', N'Management', N'1', N'88195', N'2375')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'54', N'1', N'Masters', N'Operations', N'2', N'90999', N'2963')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Female', N'58', N'1', N'College', N'Operations', N'3', N'86795', N'3453')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'59', N'1', N'College', N'Sales', N'3', N'110627', N'2041')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'52', N'1', N'PhD', N'Sales', N'3', N'97696', N'3888')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Male', N'64', N'1', N'Masters', N'Sales', N'1', N'92950', N'2125')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'56', N'1', N'High School', N'Operations', N'1', N'82164', N'2611')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Software Engineer', N'Male', N'62', N'1', N'High School', N'Management', N'3', N'119069', N'2788')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'59', N'1', N'College', N'Engineering', N'1', N'62738', N'2656')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'53', N'1', N'High School', N'Administration', N'2', N'112169', N'2763')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Manager', N'Male', N'55', N'1', N'High School', N'Administration', N'1', N'120574', N'2683')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'54', N'1', N'College', N'Sales', N'2', N'97311', N'3083')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'59', N'1', N'High School', N'Operations', N'3', N'98796', N'3042')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Sales Associate', N'Male', N'62', N'1', N'Masters', N'Administration', N'2', N'102593', N'1823')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Female', N'65', N'1', N'High School', N'Administration', N'2', N'96665', N'2645')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'61', N'1', N'Masters', N'Engineering', N'1', N'91030', N'3318')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'IT', N'Female', N'65', N'1', N'Masters', N'Administration', N'1', N'106945', N'2041')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Graphic Designer', N'Female', N'63', N'1', N'College', N'Administration', N'2', N'81545', N'3418')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'65', N'1', N'Masters', N'Administration', N'1', N'80789', N'1884')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'64', N'1', N'PhD', N'Administration', N'2', N'85253', N'2777')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Marketing Associate', N'Female', N'61', N'1', N'High School', N'Administration', N'1', N'62644', N'3270')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Data Scientist', N'Male', N'57', N'1', N'Masters', N'Sales', N'2', N'108977', N'3567')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'48', N'1', N'High School', N'Operations', N'1', N'92347', N'2724')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'65', N'2', N'High School', N'Administration', N'1', N'97376', N'2225')
GO

INSERT INTO [dbo].[payments] ([job_title], [gender], [age], [score], [education], [department], [seniority], [base_pay], [bonus]) VALUES (N'Financial Analyst', N'Male', N'60', N'1', N'PhD', N'Sales', N'2', N'123108', N'2244')
GO

