.class public Landroid/content/pm/IPackageInstallerSession$Default;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/pm/IPackageInstallerSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstallerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 0

    .line 1
    return-void
.end method

.method public addClientProgress(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public commit(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getNames()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public removeSplit(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setClientProgress(F)V
    .locals 0

    .line 1
    return-void
.end method
