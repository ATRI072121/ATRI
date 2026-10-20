.class Lcom/baidu/location/c/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/c/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/c/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/c/e$b;->a:Lcom/baidu/location/c/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/c/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/c/e$b;->a:Lcom/baidu/location/c/e;

    .line 2
    .line 3
    return-object v0
.end method
