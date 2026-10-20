.class final Lcom/baidu/location/c/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/baidu/location/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/location/c/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/location/c/m;-><init>(Lcom/baidu/location/c/m$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/location/c/m$b;->a:Lcom/baidu/location/c/m;

    .line 8
    .line 9
    return-void
.end method
