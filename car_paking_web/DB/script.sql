USE [master]
GO
/****** Object:  Database [Parking_by_qr_db]    Script Date: 07-10-2019 12:58:24 ******/
CREATE DATABASE [Parking_by_qr_db]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Parking_by_qr_db', FILENAME = N'D:\Microsoft SQL Server\DATA\Parking_by_qr_db.mdf' , SIZE = 5440KB , MAXSIZE = 5242880KB , FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Parking_by_qr_db_log', FILENAME = N'D:\Microsoft SQL Server\DATA\Parking_by_qr_db_log.ldf' , SIZE = 10176KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Parking_by_qr_db] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Parking_by_qr_db].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Parking_by_qr_db] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET ARITHABORT OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Parking_by_qr_db] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Parking_by_qr_db] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Parking_by_qr_db] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Parking_by_qr_db] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Parking_by_qr_db] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Parking_by_qr_db] SET  MULTI_USER 
GO
ALTER DATABASE [Parking_by_qr_db] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Parking_by_qr_db] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Parking_by_qr_db] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Parking_by_qr_db] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [Parking_by_qr_db]
GO
/****** Object:  User [Women_safety_iot_207]    Script Date: 07-10-2019 12:58:24 ******/
CREATE USER [Women_safety_iot_207] FOR LOGIN [Women_safety_iot_207] WITH DEFAULT_SCHEMA=[Women_safety_iot_207]
GO
/****** Object:  User [SmartAgiculture127]    Script Date: 07-10-2019 12:58:24 ******/
CREATE USER [SmartAgiculture127] FOR LOGIN [SmartAgiculture127] WITH DEFAULT_SCHEMA=[SmartAgiculture127]
GO
/****** Object:  User [smart_wardrobe]    Script Date: 07-10-2019 12:58:24 ******/
CREATE USER [smart_wardrobe] FOR LOGIN [smart_wardrobe] WITH DEFAULT_SCHEMA=[smart_wardrobe]
GO
/****** Object:  User [rfid_attendance_employee_104]    Script Date: 07-10-2019 12:58:24 ******/
CREATE USER [rfid_attendance_employee_104] FOR LOGIN [rfid_attendance_employee_104] WITH DEFAULT_SCHEMA=[rfid_attendance_employee_104]
GO
/****** Object:  User [parking_user1]    Script Date: 07-10-2019 12:58:24 ******/
CREATE USER [parking_user1] FOR LOGIN [parking_user1] WITH DEFAULT_SCHEMA=[parking_user1]
GO
/****** Object:  User [object_detection_antenna]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [object_detection_antenna] FOR LOGIN [object_detection_antenna] WITH DEFAULT_SCHEMA=[object_detection_antenna]
GO
/****** Object:  User [nipul]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [nipul] FOR LOGIN [nipul] WITH DEFAULT_SCHEMA=[nipul]
GO
/****** Object:  User [Librarysearch_db]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [Librarysearch_db] FOR LOGIN [Librarysearch_db] WITH DEFAULT_SCHEMA=[Librarysearch_db]
GO
/****** Object:  User [iot_security]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [iot_security] FOR LOGIN [iot_security] WITH DEFAULT_SCHEMA=[iot_security]
GO
/****** Object:  User [iot_car_parking_17_new]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [iot_car_parking_17_new] FOR LOGIN [iot_car_parking_17_new] WITH DEFAULT_SCHEMA=[iot_car_parking_17_new]
GO
/****** Object:  User [iot_car_parking_17]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [iot_car_parking_17] FOR LOGIN [iot_car_parking_17] WITH DEFAULT_SCHEMA=[iot_car_parking_17]
GO
/****** Object:  User [gesture_controlled_login]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [gesture_controlled_login] FOR LOGIN [gesture_controlled_login] WITH DEFAULT_SCHEMA=[gesture_controlled_login]
GO
/****** Object:  User [garbage_monitoring_111]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [garbage_monitoring_111] FOR LOGIN [garbage_monitoring_111] WITH DEFAULT_SCHEMA=[garbage_monitoring_111]
GO
/****** Object:  User [food_management_ngo]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [food_management_ngo] FOR LOGIN [food_management_ngo] WITH DEFAULT_SCHEMA=[food_management_ngo]
GO
/****** Object:  User [Ecommerce_app_db]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [Ecommerce_app_db] FOR LOGIN [Ecommerce_app_db] WITH DEFAULT_SCHEMA=[Ecommerce_app_db]
GO
/****** Object:  User [Cued_Click_Web]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [Cued_Click_Web] FOR LOGIN [Cued_Click_Web] WITH DEFAULT_SCHEMA=[Cued_Click_Web]
GO
/****** Object:  User [Cued_Click_Pritesh]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [Cued_Click_Pritesh] FOR LOGIN [Cued_Click_Pritesh] WITH DEFAULT_SCHEMA=[Cued_Click_Pritesh]
GO
/****** Object:  User [Color_Detection]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [Color_Detection] FOR LOGIN [Color_Detection] WITH DEFAULT_SCHEMA=[Color_Detection]
GO
/****** Object:  User [Bus_379]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [Bus_379] FOR LOGIN [Bus_379] WITH DEFAULT_SCHEMA=[Bus_379]
GO
/****** Object:  User [bamboo_db]    Script Date: 07-10-2019 12:58:25 ******/
CREATE USER [bamboo_db] FOR LOGIN [bamboo_db] WITH DEFAULT_SCHEMA=[bamboo_db]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [Women_safety_iot_207]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [Women_safety_iot_207]
GO
ALTER ROLE [db_datareader] ADD MEMBER [Women_safety_iot_207]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [Women_safety_iot_207]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [SmartAgiculture127]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [SmartAgiculture127]
GO
ALTER ROLE [db_datareader] ADD MEMBER [SmartAgiculture127]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [SmartAgiculture127]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [smart_wardrobe]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [smart_wardrobe]
GO
ALTER ROLE [db_datareader] ADD MEMBER [smart_wardrobe]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [smart_wardrobe]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [rfid_attendance_employee_104]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [rfid_attendance_employee_104]
GO
ALTER ROLE [db_datareader] ADD MEMBER [rfid_attendance_employee_104]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [rfid_attendance_employee_104]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [parking_user1]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [parking_user1]
GO
ALTER ROLE [db_datareader] ADD MEMBER [parking_user1]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [parking_user1]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [object_detection_antenna]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [object_detection_antenna]
GO
ALTER ROLE [db_datareader] ADD MEMBER [object_detection_antenna]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [object_detection_antenna]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [nipul]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [nipul]
GO
ALTER ROLE [db_datareader] ADD MEMBER [nipul]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [nipul]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [Librarysearch_db]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [Librarysearch_db]
GO
ALTER ROLE [db_datareader] ADD MEMBER [Librarysearch_db]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [Librarysearch_db]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [iot_security]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [iot_security]
GO
ALTER ROLE [db_datareader] ADD MEMBER [iot_security]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [iot_security]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [iot_car_parking_17_new]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [iot_car_parking_17_new]
GO
ALTER ROLE [db_datareader] ADD MEMBER [iot_car_parking_17_new]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [iot_car_parking_17_new]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [iot_car_parking_17]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [iot_car_parking_17]
GO
ALTER ROLE [db_datareader] ADD MEMBER [iot_car_parking_17]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [iot_car_parking_17]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [gesture_controlled_login]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [gesture_controlled_login]
GO
ALTER ROLE [db_datareader] ADD MEMBER [gesture_controlled_login]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [gesture_controlled_login]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [garbage_monitoring_111]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [garbage_monitoring_111]
GO
ALTER ROLE [db_datareader] ADD MEMBER [garbage_monitoring_111]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [garbage_monitoring_111]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [food_management_ngo]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [food_management_ngo]
GO
ALTER ROLE [db_datareader] ADD MEMBER [food_management_ngo]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [food_management_ngo]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [Ecommerce_app_db]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [Ecommerce_app_db]
GO
ALTER ROLE [db_datareader] ADD MEMBER [Ecommerce_app_db]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [Ecommerce_app_db]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [Cued_Click_Web]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [Cued_Click_Web]
GO
ALTER ROLE [db_datareader] ADD MEMBER [Cued_Click_Web]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [Cued_Click_Web]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [Cued_Click_Pritesh]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [Cued_Click_Pritesh]
GO
ALTER ROLE [db_datareader] ADD MEMBER [Cued_Click_Pritesh]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [Cued_Click_Pritesh]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [Color_Detection]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [Color_Detection]
GO
ALTER ROLE [db_datareader] ADD MEMBER [Color_Detection]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [Color_Detection]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [Bus_379]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [Bus_379]
GO
ALTER ROLE [db_datareader] ADD MEMBER [Bus_379]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [Bus_379]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [bamboo_db]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [bamboo_db]
GO
ALTER ROLE [db_datareader] ADD MEMBER [bamboo_db]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [bamboo_db]
GO
/****** Object:  Schema [bamboo_db]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [bamboo_db]
GO
/****** Object:  Schema [Bus_379]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [Bus_379]
GO
/****** Object:  Schema [Color_Detection]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [Color_Detection]
GO
/****** Object:  Schema [Cued_Click_Pritesh]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [Cued_Click_Pritesh]
GO
/****** Object:  Schema [Cued_Click_Web]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [Cued_Click_Web]
GO
/****** Object:  Schema [Ecommerce_app_db]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [Ecommerce_app_db]
GO
/****** Object:  Schema [food_management_ngo]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [food_management_ngo]
GO
/****** Object:  Schema [garbage_monitoring_111]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [garbage_monitoring_111]
GO
/****** Object:  Schema [gesture_controlled_login]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [gesture_controlled_login]
GO
/****** Object:  Schema [iot_car_parking_17]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [iot_car_parking_17]
GO
/****** Object:  Schema [iot_car_parking_17_new]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [iot_car_parking_17_new]
GO
/****** Object:  Schema [iot_security]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [iot_security]
GO
/****** Object:  Schema [Librarysearch_db]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [Librarysearch_db]
GO
/****** Object:  Schema [nipul]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [nipul]
GO
/****** Object:  Schema [object_detection_antenna]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [object_detection_antenna]
GO
/****** Object:  Schema [parking_user1]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [parking_user1]
GO
/****** Object:  Schema [rfid_attendance_employee_104]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [rfid_attendance_employee_104]
GO
/****** Object:  Schema [smart_wardrobe]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [smart_wardrobe]
GO
/****** Object:  Schema [SmartAgiculture127]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [SmartAgiculture127]
GO
/****** Object:  Schema [Women_safety_iot_207]    Script Date: 07-10-2019 12:58:32 ******/
CREATE SCHEMA [Women_safety_iot_207]
GO
/****** Object:  StoredProcedure [dbo].[Ad_login]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Ad_login]
@username varchar(50),
@password varchar(50)


AS
BEGIN

	SET NOCOUNT ON;
select * from Admin_master where username=@username and password=@password

END

GO
/****** Object:  StoredProcedure [dbo].[allocateSlot]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		sy
-- =============================================
CREATE PROCEDURE [dbo].[allocateSlot] 
	-- Add the parameters for the stored procedure here
@bookingid int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
update Booking_master set Status='2',dt2=getdate() where Booking_id=@bookingid

END

GO
/****** Object:  StoredProcedure [dbo].[Book_slot]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Book_slot]
	@slot_id int,
	@cust_id int
AS
BEGIN

	SET NOCOUNT ON;
declare @area_id int;
set @area_id=(select top(1)Area_id from dbo.ParkingSlot_master where Slot_id=@slot_id )

Insert into dbo.Booking_master(Area_id, Slot_id,Cust_id, Status, dt) values (@area_id,@slot_id,@cust_id,1,getdate())

select Booking_id from dbo.Booking_master where Cust_id=@cust_id and Slot_id=@slot_id and Status=1

update ParkingSlot_master set Flag='1' where Area_id=@area_id and Slot_id=@slot_id

END

GO
/****** Object:  StoredProcedure [dbo].[Insert_area]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Insert_area]
	
@area_name varchar(50),
@total_slots int,
@mail varchar(50),
@pass varchar(50),
@lat varchar(50),
@lon varchar(50)
	
AS
BEGIN
	
	SET NOCOUNT ON;
insert into dbo.Area_master( Area_name, total_slot,email_ID,Password,lat,lon) values(@area_name,@total_slots,@mail,@pass,@lat,@lon)

declare @id int;
set @id=(select top(1)Area_id from  dbo.Area_master as am where am.Area_name=@area_name)

declare @loop int
declare @flag int
set @loop=1
set @flag=0
while @loop<=@total_slots
begin
insert into dbo.ParkingSlot_master(Area_id, Slot_no,Flag) values(@id,@loop,@flag)
set @loop=@loop+1
end

END

GO
/****** Object:  StoredProcedure [dbo].[Select_parkslot]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Select_parkslot]
@slot_id int

AS
BEGIN

	SET NOCOUNT ON;


select * from dbo.Booking_master where Slot_id=@slot_id and dt=cast(getdate() as date) and Status=1 or Status=2 
END

GO
/****** Object:  StoredProcedure [dbo].[Slot_details]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		sy
-- =============================================
CREATE PROCEDURE [dbo].[Slot_details] 
	@slot_id int
AS
BEGIN

	SET NOCOUNT ON;
select a.Area_name,Slot_no from ParkingSlot_master as p left join Area_master as a on p.Area_id=a.Area_id
where Slot_id=@slot_id
END

GO
/****** Object:  StoredProcedure [dbo].[updateRating]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		sy
-- =============================================
CREATE PROCEDURE [dbo].[updateRating]

	@userid int,
	@areaid int,
	@rate numeric(5,2)
AS
BEGIN

	SET NOCOUNT ON;

   if exists(select * from Rate_Master where userid=@userid and areaid=(select Area_id from Booking_master where Booking_id=@areaid))
	begin
		select * from rate_master where userid=@userid and areaid=(select Area_id from Booking_master where Booking_id=@areaid)
	end
	else
	begin
		insert into Rate_Master(rating, userid, areaid, dtme) values(@rate,@userid,(select Area_id from Booking_master where Booking_id=@areaid),getdate())
	end
   
END

GO
/****** Object:  StoredProcedure [dbo].[View_slots]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[View_slots]
	@area_name varchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	declare @id int;
		set @id=(select top(1)Area_id from  dbo.Area_master as am where am.Area_name=@area_name)
	select Slot_id,Slot_no,slot_url from ParkingSlot_master where Area_id=@id and Flag='0'
	
END

GO
/****** Object:  Table [dbo].[Admin_master]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Admin_master](
	[Ad_id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Admin_master] PRIMARY KEY CLUSTERED 
(
	[Ad_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Area_master]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Area_master](
	[Area_id] [int] IDENTITY(200,1) NOT NULL,
	[Area_name] [varchar](50) NOT NULL,
	[total_slot] [int] NULL,
	[email_ID] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[lat] [varchar](50) NULL,
	[lon] [varchar](50) NULL,
 CONSTRAINT [PK_Area_master] PRIMARY KEY CLUSTERED 
(
	[Area_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Booking_master]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Booking_master](
	[Booking_id] [int] IDENTITY(300,1) NOT NULL,
	[Area_id] [int] NOT NULL,
	[Slot_id] [int] NOT NULL,
	[Status] [varchar](50) NULL,
	[dt] [datetime] NOT NULL,
	[Cust_id] [int] NOT NULL,
	[dt2] [datetime] NULL,
	[cost] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Customer_master]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer_master](
	[C_id] [int] IDENTITY(1,1) NOT NULL,
	[C_fname] [varchar](50) NOT NULL,
	[C_lname] [varchar](50) NOT NULL,
	[C_Address] [varchar](50) NULL,
	[C_ph] [varchar](50) NOT NULL,
	[C_email] [varchar](50) NOT NULL,
	[C_password] [varchar](50) NOT NULL,
	[C_balance] [float] NULL,
	[OTP] [varchar](50) NULL,
	[acc_status] [int] NULL,
 CONSTRAINT [PK_Customer_master] PRIMARY KEY CLUSTERED 
(
	[C_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[feedback_master]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[feedback_master](
	[feed_id] [int] IDENTITY(1,1) NOT NULL,
	[feedback] [varchar](max) NULL,
	[userId] [int] NULL,
	[date1] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ParkingSlot_master]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ParkingSlot_master](
	[Slot_id] [int] IDENTITY(500,1) NOT NULL,
	[Area_id] [int] NOT NULL,
	[Slot_no] [varchar](50) NOT NULL,
	[slot_url] [varchar](max) NULL,
	[Flag] [varchar](10) NULL,
 CONSTRAINT [PK_ParkingSlot_master] PRIMARY KEY CLUSTERED 
(
	[Slot_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Rate_Master]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rate_Master](
	[rate_id] [int] IDENTITY(1,1) NOT NULL,
	[rating] [numeric](5, 2) NULL,
	[userid] [int] NULL,
	[areaid] [int] NULL,
	[dtme] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Status_master]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Status_master](
	[Status_id] [int] IDENTITY(1,1) NOT NULL,
	[Status_name] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [parking_user1].[emp_contact]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [parking_user1].[emp_contact](
	[eid] [int] NULL,
	[contact] [bigint] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [parking_user1].[Emp_Details]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [parking_user1].[Emp_Details](
	[eid] [int] IDENTITY(1,1) NOT NULL,
	[Ename] [varchar](50) NULL,
 CONSTRAINT [PK_Emp_Details] PRIMARY KEY CLUSTERED 
(
	[eid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [parking_user1].[emp_location]    Script Date: 07-10-2019 12:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [parking_user1].[emp_location](
	[eid] [int] NULL,
	[loction] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Admin_master] ON 

INSERT [dbo].[Admin_master] ([Ad_id], [username], [password]) VALUES (1, N'admin', N'admin')
SET IDENTITY_INSERT [dbo].[Admin_master] OFF
SET IDENTITY_INSERT [dbo].[Area_master] ON 

INSERT [dbo].[Area_master] ([Area_id], [Area_name], [total_slot], [email_ID], [Password], [lat], [lon]) VALUES (200, N'Borivali Station', 5, N'borivalistation@gmail.com', N'kcnCR5Zu', N'19.2291', N'72.8574')
INSERT [dbo].[Area_master] ([Area_id], [Area_name], [total_slot], [email_ID], [Password], [lat], [lon]) VALUES (201, N'Infiniti Mall ', 5, N'infinitimall@gmail.com', N'aAvZvIKt', N'19.1849', N'72.8344')
SET IDENTITY_INSERT [dbo].[Area_master] OFF
SET IDENTITY_INSERT [dbo].[Booking_master] ON 

INSERT [dbo].[Booking_master] ([Booking_id], [Area_id], [Slot_id], [Status], [dt], [Cust_id], [dt2], [cost]) VALUES (300, 203, 560, N'1', CAST(0x0000AA3C00847DB4 AS DateTime), 2, NULL, NULL)
INSERT [dbo].[Booking_master] ([Booking_id], [Area_id], [Slot_id], [Status], [dt], [Cust_id], [dt2], [cost]) VALUES (301, 202, 535, N'3', CAST(0x0000AA3C00B52915 AS DateTime), 1, CAST(0x0000AA3C00B5506F AS DateTime), N'20')
INSERT [dbo].[Booking_master] ([Booking_id], [Area_id], [Slot_id], [Status], [dt], [Cust_id], [dt2], [cost]) VALUES (302, 202, 535, N'3', CAST(0x0000AA3C00B5AFC6 AS DateTime), 1, CAST(0x0000AA3C00B5EEC3 AS DateTime), N'20')
INSERT [dbo].[Booking_master] ([Booking_id], [Area_id], [Slot_id], [Status], [dt], [Cust_id], [dt2], [cost]) VALUES (303, 203, 561, N'3', CAST(0x0000AA3C00E57B3F AS DateTime), 1, CAST(0x0000AA3C00E5B87A AS DateTime), N'20')
INSERT [dbo].[Booking_master] ([Booking_id], [Area_id], [Slot_id], [Status], [dt], [Cust_id], [dt2], [cost]) VALUES (305, 205, 605, N'1', CAST(0x0000AA9300D09A23 AS DateTime), 4, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Booking_master] OFF
SET IDENTITY_INSERT [dbo].[feedback_master] ON 

INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (2, N'qwettu', 1, CAST(0x0000AA0F00F5EA1A AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (3, N'Easy to use', 9, CAST(0x0000AA1400FD018B AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (4, N'nice', 13, CAST(0x0000AA1B00CF17E9 AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (5, N'best parking area near infinity mall', 16, CAST(0x0000AA200156A3F1 AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (6, N'nice', 13, CAST(0x0000AA2C00BD7C1A AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (7, N'good', 23, CAST(0x0000AA3400CFA750 AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (1009, N'good', 1, CAST(0x0000AA3C00DCFA01 AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (8, N'Excellent', 23, CAST(0x0000AA3400D03144 AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (9, N'??', 23, CAST(0x0000AA3600BA848B AS DateTime))
INSERT [dbo].[feedback_master] ([feed_id], [feedback], [userId], [date1]) VALUES (10, N'hiii abcd', 32, CAST(0x0000AA3700100623 AS DateTime))
SET IDENTITY_INSERT [dbo].[feedback_master] OFF
SET IDENTITY_INSERT [dbo].[ParkingSlot_master] ON 

INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (500, 200, N'1', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (501, 200, N'2', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (502, 200, N'3', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (503, 200, N'4', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (504, 200, N'5', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (505, 200, N'6', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (506, 200, N'7', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (507, 201, N'1', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (508, 201, N'2', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (509, 201, N'3', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (510, 201, N'4', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (511, 201, N'5', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (512, 201, N'6', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (513, 201, N'7', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (514, 200, N'8', NULL, N'0')
INSERT [dbo].[ParkingSlot_master] ([Slot_id], [Area_id], [Slot_no], [slot_url], [Flag]) VALUES (515, 200, N'9', NULL, N'0')
SET IDENTITY_INSERT [dbo].[ParkingSlot_master] OFF
SET IDENTITY_INSERT [dbo].[Status_master] ON 

INSERT [dbo].[Status_master] ([Status_id], [Status_name]) VALUES (1, N'Booked')
INSERT [dbo].[Status_master] ([Status_id], [Status_name]) VALUES (2, N'Alloted')
INSERT [dbo].[Status_master] ([Status_id], [Status_name]) VALUES (3, N'Empty')
SET IDENTITY_INSERT [dbo].[Status_master] OFF
USE [master]
GO
ALTER DATABASE [Parking_by_qr_db] SET  READ_WRITE 
GO
