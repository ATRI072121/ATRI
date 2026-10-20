.class public Lcom/baidu/vi/VIContext;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field static a:Landroid/content/Context;


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

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/vi/VIContext;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/vi/VIContext;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
