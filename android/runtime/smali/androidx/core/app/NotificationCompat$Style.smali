.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 6
    .line 7
    return-void
.end method

.method private calculateTopPadding()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Landroidx/core/R$dimen;->notification_top_pad:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    .line 27
    const v2, 0x3fa66666    # 1.3f

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p0, v3, v2}, Landroidx/core/app/NotificationCompat$Style;->constrain(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr p0, v3

    .line 37
    const v2, 0x3e999998    # 0.29999995f

    .line 38
    .line 39
    .line 40
    div-float/2addr p0, v2

    .line 41
    sub-float/2addr v3, p0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v3, v0

    .line 44
    int-to-float v0, v1

    .line 45
    mul-float/2addr p0, v0

    .line 46
    add-float/2addr p0, v3

    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private static constrain(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v1, Landroid/app/Notification$BigTextStyle;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v0
.end method

.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "android.picture"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, "android.pictureIcon"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "android.bigText"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string v0, "android.textLines"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string v0, "android.template"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_0
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    :goto_1
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

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
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p3

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v1, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p3, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, p3

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    invoke-virtual {p0, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    sget p0, Landroidx/core/R$id;->title:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    sget p0, Landroidx/core/R$id;->text2:I

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    sget p0, Landroidx/core/R$id;->text:I

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->getPriority()I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    iget-object v2, p2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget p2, Landroidx/core/R$id;->icon:I

    .line 35
    .line 36
    invoke-virtual {v1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroidx/core/R$id;->icon:I

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 53
    .line 54
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    sub-int p2, p1, p2

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 77
    .line 78
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Landroidx/core/R$id;->right_icon:I

    .line 89
    .line 90
    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    sget p1, Landroidx/core/R$id;->right_icon:I

    .line 94
    .line 95
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 102
    .line 103
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    sget p1, Landroidx/core/R$id;->icon:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    .line 112
    sget p1, Landroidx/core/R$dimen;->notification_large_icon_width:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sget p2, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    .line 133
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 134
    .line 135
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget p2, Landroidx/core/R$id;->icon:I

    .line 146
    .line 147
    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget p2, Landroidx/core/R$id;->title:I

    .line 157
    .line 158
    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    sget v2, Landroidx/core/R$id;->text:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    move p1, p2

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move p1, v7

    .line 176
    :goto_1
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 177
    .line 178
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    sget p1, Landroidx/core/R$id;->info:I

    .line 185
    .line 186
    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    sget p1, Landroidx/core/R$id;->info:I

    .line 190
    .line 191
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    .line 193
    .line 194
    :goto_2
    move p1, p2

    .line 195
    move v9, p1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 198
    .line 199
    if-lez v2, :cond_6

    .line 200
    .line 201
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 208
    .line 209
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 210
    .line 211
    if-le v2, p1, :cond_5

    .line 212
    .line 213
    sget p1, Landroidx/core/R$id;->info:I

    .line 214
    .line 215
    sget v2, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v2, Landroidx/core/R$id;->info:I

    .line 230
    .line 231
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 232
    .line 233
    iget v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 234
    .line 235
    int-to-long v3, v3

    .line 236
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget p1, Landroidx/core/R$id;->info:I

    .line 244
    .line 245
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    sget v2, Landroidx/core/R$id;->info:I

    .line 250
    .line 251
    invoke-virtual {v1, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 252
    .line 253
    .line 254
    move v9, v7

    .line 255
    :goto_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 256
    .line 257
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    sget v3, Landroidx/core/R$id;->text:I

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 267
    .line 268
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    sget v3, Landroidx/core/R$id;->text2:I

    .line 273
    .line 274
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    sget v2, Landroidx/core/R$id;->text2:I

    .line 278
    .line 279
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 280
    .line 281
    .line 282
    if-eqz p3, :cond_7

    .line 283
    .line 284
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    .line 285
    .line 286
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    int-to-float p3, p3

    .line 291
    sget v0, Landroidx/core/R$id;->text:I

    .line 292
    .line 293
    invoke-virtual {v1, v0, v7, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 294
    .line 295
    .line 296
    :cond_7
    sget v2, Landroidx/core/R$id;->line1:I

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    sget p3, Landroidx/core/R$id;->text2:I

    .line 307
    .line 308
    invoke-virtual {v1, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_5
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 312
    .line 313
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    cmp-long p3, v2, v4

    .line 320
    .line 321
    if-eqz p3, :cond_b

    .line 322
    .line 323
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 324
    .line 325
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 326
    .line 327
    if-eqz p3, :cond_a

    .line 328
    .line 329
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 330
    .line 331
    invoke-virtual {v1, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 332
    .line 333
    .line 334
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 335
    .line 336
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    sub-long/2addr v4, v9

    .line 351
    add-long/2addr v4, v2

    .line 352
    const-string v0, "setBase"

    .line 353
    .line 354
    invoke-virtual {v1, p3, v0, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 358
    .line 359
    const-string v0, "setStarted"

    .line 360
    .line 361
    invoke-virtual {v1, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 365
    .line 366
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 367
    .line 368
    if-eqz p0, :cond_c

    .line 369
    .line 370
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 371
    .line 372
    invoke-virtual {v1, p3, p0}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    sget p3, Landroidx/core/R$id;->time:I

    .line 377
    .line 378
    invoke-virtual {v1, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 379
    .line 380
    .line 381
    sget p3, Landroidx/core/R$id;->time:I

    .line 382
    .line 383
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    const-string p0, "setTime"

    .line 390
    .line 391
    invoke-virtual {v1, p3, p0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move p2, v9

    .line 396
    :cond_c
    :goto_6
    sget p0, Landroidx/core/R$id;->right_side:I

    .line 397
    .line 398
    if-eqz p2, :cond_d

    .line 399
    .line 400
    move p2, v7

    .line 401
    goto :goto_7

    .line 402
    :cond_d
    move p2, v8

    .line 403
    :goto_7
    invoke-virtual {v1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 404
    .line 405
    .line 406
    sget p0, Landroidx/core/R$id;->line3:I

    .line 407
    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    move v7, v8

    .line 412
    :goto_8
    invoke-virtual {v1, p0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method

.method public build()Landroid/app/Notification;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 16
    .line 17
    .line 18
    sget p2, Landroidx/core/R$id;->notification_main_column:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    sget v2, Landroidx/core/R$id;->notification_main_column_container:I

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->calculateTopPadding()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string p0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "android.title.big"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public displayCustomViewInline()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
