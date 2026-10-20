.class public interface abstract Landroid/location/ILocationListener;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/ILocationListener$_Parcel;,
        Landroid/location/ILocationListener$Stub;,
        Landroid/location/ILocationListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onProviderDisabled(Ljava/lang/String;)V
.end method

.method public abstract onProviderEnabled(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method
