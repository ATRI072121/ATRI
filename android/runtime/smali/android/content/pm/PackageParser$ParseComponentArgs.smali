.class Landroid/content/pm/PackageParser$ParseComponentArgs;
.super Landroid/content/pm/PackageParser$ParsePackageItemArgs;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseComponentArgs"
.end annotation


# instance fields
.field final descriptionRes:I

.field final enabledRes:I

.field flags:I

.field final processRes:I

.field final sepProcesses:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIII[Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroid/content/pm/PackageParser$ParsePackageItemArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string p1, "Stub!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
