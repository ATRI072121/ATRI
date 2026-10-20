.class Lcom/baidu/location/c/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/e$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/c/e$c;-><init>(Lcom/baidu/location/c/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/baidu/location/c/e;->e:J

    .line 13
    .line 14
    return-void
.end method
