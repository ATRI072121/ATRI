.class Landroid/content/pm/VerifierInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/VerifierInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/VerifierInfo;",
        ">;"
    }
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/VerifierInfo;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/pm/VerifierInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/content/pm/VerifierInfo;-><init>(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/pm/VerifierInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/VerifierInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/content/pm/VerifierInfo;
    .locals 0

    .line 6
    new-array p0, p1, [Landroid/content/pm/VerifierInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/VerifierInfo$1;->newArray(I)[Landroid/content/pm/VerifierInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
