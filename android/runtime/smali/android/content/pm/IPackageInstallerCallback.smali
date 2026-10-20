.class public interface abstract Landroid/content/pm/IPackageInstallerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageInstallerCallback$Stub;,
        Landroid/content/pm/IPackageInstallerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSessionActiveChanged(IZ)V
.end method

.method public abstract onSessionBadgingChanged(I)V
.end method

.method public abstract onSessionCreated(I)V
.end method

.method public abstract onSessionFinished(IZ)V
.end method

.method public abstract onSessionProgressChanged(IF)V
.end method
