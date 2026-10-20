.class public interface abstract Landroid/net/IConnectivityManager;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IConnectivityManager$_Parcel;,
        Landroid/net/IConnectivityManager$Stub;,
        Landroid/net/IConnectivityManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getActiveLinkProperties()Landroid/net/LinkProperties;
.end method

.method public abstract getActiveNetworkInfo()Landroid/net/NetworkInfo;
.end method

.method public abstract getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;
.end method

.method public abstract getAllNetworkInfo()[Landroid/net/NetworkInfo;
.end method

.method public abstract getLinkProperties(I)Landroid/net/LinkProperties;
.end method

.method public abstract getNetworkInfo(I)Landroid/net/NetworkInfo;
.end method

.method public abstract isActiveNetworkMetered()Z
.end method

.method public abstract requestRouteToHostAddress(II)Z
.end method
