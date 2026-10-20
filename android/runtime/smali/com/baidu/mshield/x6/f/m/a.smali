.class public abstract Lcom/baidu/mshield/x6/f/m/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mshield/x6/f/m/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mshield/x6/f/m/d<",
        "Lcom/baidu/mshield/x6/f/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/mshield/x6/f/m/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mshield/x6/f/m/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mshield/x6/f/m/a;)I
    .locals 0

    .line 1
    :try_start_0
    iget p1, p1, Lcom/baidu/mshield/x6/f/m/a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/baidu/mshield/x6/f/m/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract a()V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mshield/x6/f/m/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/f/m/a;->a(Lcom/baidu/mshield/x6/f/m/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/f/m/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
