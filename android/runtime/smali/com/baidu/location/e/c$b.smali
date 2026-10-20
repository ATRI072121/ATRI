.class Lcom/baidu/location/e/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/location/e/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/location/e/c;-><init>(Lcom/baidu/location/e/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/location/e/c$b;->a:Lcom/baidu/location/e/c;

    .line 8
    .line 9
    return-void
.end method
