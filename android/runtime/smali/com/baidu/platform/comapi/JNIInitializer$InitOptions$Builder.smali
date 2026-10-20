.class public Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->g:J

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->i:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->a:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;-><init>(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;Lcom/baidu/platform/comapi/JNIInitializer$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBaseLineRelease(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogCapacitySize(J)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogLevel(I)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogPath(Ljava/lang/String;)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogSerial(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMainProcess(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserTest(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
