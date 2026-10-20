.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/xxp/MainActivity;

.field public final synthetic b:Lcom/baidu/mapapi/model/LatLng;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;FJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9;->a:Lcom/example/xxp/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lm9;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    iput p3, p0, Lm9;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lm9;->d:J

    .line 11
    .line 12
    iput p6, p0, Lm9;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lm9;->d:J

    .line 2
    .line 3
    iget v5, p0, Lm9;->e:F

    .line 4
    .line 5
    iget-object v0, p0, Lm9;->a:Lcom/example/xxp/MainActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lm9;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    iget v2, p0, Lm9;->c:F

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/example/xxp/MainActivity;->l(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;FJF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
