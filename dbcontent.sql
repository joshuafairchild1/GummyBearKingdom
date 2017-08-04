USE [GummyBearKingdom]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170804163219_Initial', N'1.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170804193330_AddImagePropToProduct', N'1.0.1')
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductId], [Name], [OriginCountry], [Price], [Image]) VALUES (2, N'Irish Sweets', N'Ireland', 13, N'https://www.carrollsirishgifts.com/media/catalog/product/cache/11/image/1800x/040ec09b1e35df139433887a97daa66f/0/0/00681_10.jpg')
INSERT [dbo].[Products] ([ProductId], [Name], [OriginCountry], [Price], [Image]) VALUES (3, N'Sweet & Salty Caramels', N'USA', 10, N'https://i.ytimg.com/vi/k8WwxoTnoUI/maxresdefault.jpg')
INSERT [dbo].[Products] ([ProductId], [Name], [OriginCountry], [Price], [Image]) VALUES (4, N'Mr. Fizzy', N'Ukraine', 4, N'http://images.complex.com/complex/image/upload/c_limit,w_680/fl_lossy,pg_1,q_auto/dtkwx442buxoxa6ocgn7.jpg')
INSERT [dbo].[Products] ([ProductId], [Name], [OriginCountry], [Price], [Image]) VALUES (5, N'Gummy Bears', N'Germany', 5, N'https://www.nutstop.com/wp-content/uploads/2015/06/Gummy-Bears-Nutstop.jpg')
INSERT [dbo].[Products] ([ProductId], [Name], [OriginCountry], [Price], [Image]) VALUES (6, N'Liquorice', N'Australia', 2, N'http://a57.foxnews.com/images.foxnews.com/content/fox-news/health/2017/02/23/licorice-during-pregnancy-linked-to-health-issues-for-kids/_jcr_content/par/featured_image/media-0.img.jpg/876/493/1487860558611.jpg?ve=1&tl=1')
INSERT [dbo].[Products] ([ProductId], [Name], [OriginCountry], [Price], [Image]) VALUES (7, N'Lollipop', N'USA', 1, N'http://media.istockphoto.com/photos/lollipops-picture-id159037499?k=6&m=159037499&s=612x612&w=0&h=QD40QTCBuGI3DEYIWw5ZH4sOswOcomT7Pkb6BotH1nc=')
SET IDENTITY_INSERT [dbo].[Products] OFF
