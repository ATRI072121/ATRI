.class public interface abstract Landroid/content/ISyncAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncAdapter$_Parcel;,
        Landroid/content/ISyncAdapter$Stub;,
        Landroid/content/ISyncAdapter$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelSync(Landroid/content/ISyncContext;)V
.end method

.method public abstract initialize(Landroid/accounts/Account;Ljava/lang/String;)V
.end method

.method public abstract startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
.end method
