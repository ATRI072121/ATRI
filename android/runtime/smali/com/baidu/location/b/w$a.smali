.class Lcom/baidu/location/b/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/b/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/b/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/w$a;->a:Lcom/baidu/location/b/w;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/w$a;->a:Lcom/baidu/location/b/w;

    .line 2
    .line 3
    return-object v0
.end method
