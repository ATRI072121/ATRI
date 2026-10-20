.class Lcom/baidu/location/c/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/m;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/m$a;->a:Lcom/baidu/location/c/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/m$a;->a:Lcom/baidu/location/c/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/baidu/location/c/m;->a(Lcom/baidu/location/c/m;Landroid/location/Location;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
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
