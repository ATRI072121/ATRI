.class Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/favrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/favrite/a;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->c:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->a()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->b()V

    return-void
.end method
