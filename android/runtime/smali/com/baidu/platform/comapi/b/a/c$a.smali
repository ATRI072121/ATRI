.class Lcom/baidu/platform/comapi/b/a/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/b/a/c$a;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/b/a/c$a;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/c$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/b/a/c$a;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/b/a/c$a;->b:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/b/a/c$a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/b/a/c$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method
