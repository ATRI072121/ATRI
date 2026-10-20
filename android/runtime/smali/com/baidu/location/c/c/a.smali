.class public interface abstract Lcom/baidu/location/c/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/c/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    .line 17
    .line 18
    return-void
.end method
