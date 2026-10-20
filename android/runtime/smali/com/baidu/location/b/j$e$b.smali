.class Lcom/baidu/location/b/j$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/j$e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/j$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/j$e$b;->a:Lcom/baidu/location/b/j$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/j$e;Lcom/baidu/location/b/j$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/b/j$e$b;-><init>(Lcom/baidu/location/b/j$e;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/location/b/j$e$b;->a:Lcom/baidu/location/b/j$e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/location/b/j$e;->a(Lcom/baidu/location/b/j$e;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/location/b/j$e$b;->a:Lcom/baidu/location/b/j$e;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/location/b/j$e;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
