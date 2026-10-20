.class public Landroid/app/ContentProviderHolder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public connection:Landroid/os/IBinder;

.field public final info:Landroid/content/pm/ProviderInfo;

.field public provider:Landroid/content/IContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    .line 6
    .line 7
    return-void
.end method
