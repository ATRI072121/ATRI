.class Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/favrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field final synthetic d:Lcom/baidu/mapsdkplatform/comapi/favrite/a;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->d:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c:J

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/a$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()Z
    .locals 0

    .line 6
    const/4 p0, 0x1

    return p0
.end method
