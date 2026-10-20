.class public Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/JNIInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/app/Application;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Z

.field private final i:I


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->i(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->a(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->b(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->c(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->d(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->e:Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->e(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->f(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->g:J

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->g(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->h:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->h(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->i:I

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;Lcom/baidu/platform/comapi/JNIInitializer$a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;-><init>(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->e:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;->d:Z

    .line 2
    .line 3
    return p0
.end method
