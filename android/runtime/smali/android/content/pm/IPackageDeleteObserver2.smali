.class public interface abstract Landroid/content/pm/IPackageDeleteObserver2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageDeleteObserver2$_Parcel;,
        Landroid/content/pm/IPackageDeleteObserver2$Stub;,
        Landroid/content/pm/IPackageDeleteObserver2$Default;
    }
.end annotation


# virtual methods
.method public abstract onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onUserActionRequired(Landroid/content/Intent;)V
.end method
