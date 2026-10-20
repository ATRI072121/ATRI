.class public Lcom/baidu/mshield/x6/e/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/x6/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x6/e/f;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/f$a;->a:Lcom/baidu/mshield/x6/e/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/f$a;->a:Lcom/baidu/mshield/x6/e/f;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Lcom/baidu/mshield/x6/e/f;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/e/f;->a(Lcom/baidu/mshield/x6/e/f;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
