.class public Lcom/baidu/mapapi/map/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Ljava/lang/String; = "BaiduMapSDK-BitmapDescriptorFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static fromAssetWithDpi(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 9

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x1e0

    .line 21
    .line 22
    if-le p0, v0, :cond_2

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 p0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-virtual {v7, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v0, 0x140

    .line 58
    .line 59
    if-le p0, v0, :cond_3

    .line 60
    .line 61
    new-instance v7, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    invoke-virtual {v7, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object p0, v1

    .line 96
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v0

    .line 105
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    sget-object v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "IOException happened"

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "FileNotFoundException happened"

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static fromFileWithDpi(Ljava/lang/String;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-gtz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_1
    sget-object p1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "IOException happened"

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    sget-object p1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "FileNotFoundException happened"

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static fromPathWithDpi(Ljava/lang/String;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gtz p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static fromResourceWithDpi(II)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    if-gtz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catch_0
    return-object v0
.end method

.method public static fromViewWithDpi(Landroid/view/View;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "Get bitmap failed"

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    if-gtz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
