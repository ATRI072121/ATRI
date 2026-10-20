.class public Lcom/baidu/platform/comapi/map/h$n;
.super Lcom/baidu/platform/comapi/map/h$c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field final synthetic m:Lcom/baidu/platform/comapi/map/h;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/h;Z)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$n;->m:Lcom/baidu/platform/comapi/map/h;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    :goto_0
    move v6, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x4

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/baidu/platform/comapi/map/h$c;-><init>(Lcom/baidu/platform/comapi/map/h;IIIIIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
