.class Lcom/baidu/mapsdkplatform/comapi/util/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/util/d;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/util/d;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/d$c;->c:Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/d$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/util/d$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d$c;->c:Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->a(Lcom/baidu/mapsdkplatform/comapi/util/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_auth"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/d$c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d$c;->b:I

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
