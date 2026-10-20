.class public Lcom/baidu/sec/privacy/d/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sec/privacy/d/a$a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/d/a$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/baidu/sec/privacy/d/a$a$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/baidu/sec/privacy/d/a$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/sec/privacy/d/a$a$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/sec/privacy/d/a$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
