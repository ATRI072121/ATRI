.class Lcom/baidu/location/b/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/location/b/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/location/b/f;-><init>(Lcom/baidu/location/b/f$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/location/b/f$c;->a:Lcom/baidu/location/b/f;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/f$c;->a:Lcom/baidu/location/b/f;

    .line 2
    .line 3
    return-object v0
.end method
