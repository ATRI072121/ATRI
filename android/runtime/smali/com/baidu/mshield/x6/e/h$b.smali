.class public Lcom/baidu/mshield/x6/e/h$b;
.super Lcom/baidu/mshield/x6/f/m/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x6/e/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/baidu/mshield/x6/e/h;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/h$b;->b:Lcom/baidu/mshield/x6/e/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mshield/x6/f/m/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mshield/x6/e/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/h$b;->b:Lcom/baidu/mshield/x6/e/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Lcom/baidu/mshield/x6/e/h;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/e/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/e/d;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
