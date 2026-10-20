.class Lcom/baidu/location/e/c$i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/e/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/location/e/c$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/location/e/c$i;-><init>(Lcom/baidu/location/e/c$i$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/location/e/c$i$c;->a:Lcom/baidu/location/e/c$i;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/e/c$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/e/c$i$c;->a:Lcom/baidu/location/e/c$i;

    .line 2
    .line 3
    return-object v0
.end method
