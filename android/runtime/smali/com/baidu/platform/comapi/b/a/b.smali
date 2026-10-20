.class public Lcom/baidu/platform/comapi/b/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/b/a/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/b/a/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/b/a/b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/baidu/platform/comapi/b/a/b$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/b/a/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/b/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/b/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/b/a/b;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/b/a/b;->b:Z

    return p0
.end method
