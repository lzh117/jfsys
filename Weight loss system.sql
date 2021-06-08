USE [Weight loss system]
GO
/****** Object:  Table [dbo].[减肥计划表]    Script Date: 2021/6/7 22:43:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[减肥计划表](
	[账号] [varchar](20) NOT NULL,
	[系统建议计划] [text] NULL,
	[用户自定义计划] [text] NULL,
 CONSTRAINT [PK_减肥计划表] PRIMARY KEY CLUSTERED 
(
	[账号] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[食物信息]    Script Date: 2021/6/7 22:43:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[食物信息](
	[食物名] [varchar](20) NOT NULL,
	[蛋白质含量] [float] NULL,
	[热量] [float] NULL,
	[脂肪] [float] NULL,
	[碳水比] [float] NULL,
 CONSTRAINT [PK_食物信息] PRIMARY KEY CLUSTERED 
(
	[食物名] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[用户登陆信息]    Script Date: 2021/6/7 22:43:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[用户登陆信息](
	[账号] [varchar](20) NOT NULL,
	[密码] [varchar](20) NULL,
	[用户ID] [varchar](20) NULL,
 CONSTRAINT [PK_用户登陆信息] PRIMARY KEY CLUSTERED 
(
	[账号] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[用户身体数据表]    Script Date: 2021/6/7 22:43:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[用户身体数据表](
	[账号] [varchar](20) NOT NULL,
	[身高] [float] NULL,
	[体重] [float] NULL,
	[体重指数] [float] NULL,
 CONSTRAINT [PK_用户身体数据表] PRIMARY KEY CLUSTERED 
(
	[账号] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
