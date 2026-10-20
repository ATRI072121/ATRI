.class Lcom/baidu/location/b/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/b/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/b/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    .line 2
    .line 3
    return-object v0
.end method
