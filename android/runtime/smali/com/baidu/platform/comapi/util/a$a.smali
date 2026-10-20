.class Lcom/baidu/platform/comapi/util/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/util/a$b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/platform/comapi/util/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/a$a;->c:Lcom/baidu/platform/comapi/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/util/a$a;->a:Lcom/baidu/platform/comapi/util/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/platform/comapi/util/a$a;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a$a;->c:Lcom/baidu/platform/comapi/util/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/util/a$a;->a:Lcom/baidu/platform/comapi/util/a$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/a$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/util/a;->a(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
