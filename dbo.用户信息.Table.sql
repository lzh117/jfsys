USE [Weight loss system]
GO
/****** Object:  Table [dbo].[用户信息]    Script Date: 2021/6/2 17:00:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[用户信息](
	[账号] [varchar](50) NOT NULL,
	[密码] [varchar](50) NULL,
	[身高] [float] NULL,
	[体重] [float] NULL,
 CONSTRAINT [PK_用户信息] PRIMARY KEY CLUSTERED 
(
	[账号] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
