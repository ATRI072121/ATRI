.class public Lcom/baidu/mshield/x6/e/h$d;
.super Lcom/baidu/mshield/x6/f/m/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x6/e/h;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/baidu/mshield/x6/e/h;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/e/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/h$d;->d:Lcom/baidu/mshield/x6/e/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mshield/x6/e/h$d;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mshield/x6/e/h$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mshield/x6/f/m/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mshield/x6/e/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/h$d;->d:Lcom/baidu/mshield/x6/e/h;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/h;->a(Lcom/baidu/mshield/x6/e/h;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/baidu/mshield/x6/e/h$d;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcom/baidu/mshield/x6/e/h$d;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/mshield/x6/e/e;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/e/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
